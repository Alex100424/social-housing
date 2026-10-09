--Calculates the percentage of social housing in each city for 2024 
--and compares it with the number of homeless people, ordered from highest to lowest social housing percentage

SELECT
    c.city_name,
    cs.year,
    ROUND(
        cs.social_housing_units / cs.total_housing_units * 100.0, 2
    ) AS social_housing_percentage,
    cs.homeless_count
FROM City c
JOIN CityStatistics cs
    ON c.city_id = cs.city_id
WHERE cs.year = 2024
ORDER BY social_housing_percentage DESC;


--for each city, calculates the year by year percent change 
--in average rent and homeless count, and shows how many regulations are currently active (no end date) in that city

SELECT
    c.city_name,
    cs.year,
    cs.avg_rent,
    ROUND(
        (cs.avg_rent - LAG(cs.avg_rent) OVER (PARTITION BY cs.city_id ORDER BY cs.year))
        / NULLIF(LAG(cs.avg_rent) OVER (PARTITION BY cs.city_id ORDER BY cs.year), 0) * 100,
        2
    ) AS rent_yoy_change_pct,
    cs.homeless_count,
    ROUND(
        (cs.homeless_count - LAG(cs.homeless_count) OVER (PARTITION BY cs.city_id ORDER BY cs.year))
        / NULLIF(LAG(cs.homeless_count) OVER (PARTITION BY cs.city_id ORDER BY cs.year), 0) * 100,
        2
    ) AS homeless_yoy_change_pct,
    (
        SELECT COUNT(*)
        FROM CityRegulation cr
        WHERE cr.city_id = c.city_id AND cr.end_date IS NULL
    ) AS active_regulations_count
FROM City c
JOIN CityStatistics cs
    ON c.city_id = cs.city_id
ORDER BY c.city_name, cs.year;

-- Calculates the average rental price of the listings of each city from the year 2025
-- and compares it to the percentage of homelesness in that city in that year, 
-- ordered from highest to lowest homelessness average

SELECT
    c.city_name,
    ROUND(
        AVG(
            CASE
                WHEN rl.price_period = 'per night'
                    THEN rl.price_amount * 30
                WHEN rl.price_period = 'per month'
                    THEN rl.price_amount
            END), 2
    ) AS average_monthly_rental_price,
    (cs.homeless_count * 100.0 / cs.population)
        AS homelessness_percentage
FROM City c
JOIN CityStatistics cs
    ON c.city_id = cs.city_id
JOIN RentalListing rl
    ON c.city_id = rl.city_id
WHERE cs.year = 2025
  AND rl.snapshot_date >= '2025-01-01'
  AND rl.snapshot_date < '2026-01-01'
GROUP BY
    c.city_id,
    c.city_name,
    cs.year,
    cs.population,
    cs.homeless_count
ORDER BY homelessness_percentage DESC;



-- Author: Alex100424
-- Question: Which neighbourhoods have the highest average nightly Airbnb prices?
-- Relevance to the societal problem: This helps identify areas where short-term accomodation is especially expensive and can be 
-- compared with broader housing affordability patters across the city.

SELECT
    c.city_name,
    rl.neighbourhood,
    COUNT(rl.listing_id) AS number_of_listings,
    ROUND(AVG(rl.price_amount), 2) AS average_nightly_price
FROM RentalListing rl
JOIN City c
    ON rl.city_id = c.city_id
JOIN Platform p
    ON rl.platform_id = p.platform_id
WHERE p.platform_name = 'Airbnb'
AND rl.price_period = 'Night'
GROUP BY c.city_name, rl.neighbourhood
HAVING COUNT(rl.listing_id) >= 2
ORDER BY average_nightly_price DESC;


-- Author: Alex100424
-- Question: Which Airbnb rooms are the most common, and what is their average nightly price?
-- Relevance to the societal probelem: This helps show whether the short-term market is mainly made up of entire homes, private
-- rooms or hotel rooms, which is relevant when considering how tourists may affect housing availability for local residents.

SELECT 
    c.city_name,
    rl.room_type,
    COUNT(rl.listing_id) AS number_of_listings,
    ROUND(AVG(price_amount), 2) AS average_nightly_price
FROM RentalListing rl
JOIN City c
    ON rl.city_id = c.city_id
JOIN Platform p
    ON rl.platform_id = p.platform_id
WHERE p.platform_name = 'Airbnb'
AND rl.price_period = 'Night'
GROUP BY c.city_name, rl.room_type
ORDER BY number_of_listings DESC;

-- Author: LizardWizard222
-- Question: How are Airbnb listings split between short stays and stays of a month or longer,
-- and how do their prices and yearly availability differ?
-- Relevance to the societal problem: Listings with a minimum stay of 30 nights or more work like
-- normal monthly rentals. This helps us see how many homes on Airbnb could be rented to local residents.
USE social_housing;
SELECT
    c.city_name,
    CASE
        WHEN rl.minimum_nights < 7 THEN '1-6 nights'
        WHEN rl.minimum_nights < 30 THEN '7-29 nights'
        ELSE '30+ nights'
    END AS minimum_stay_band,
    COUNT(rl.listing_id) AS number_of_listings,
    ROUND(AVG(rl.price_amount), 2) AS average_nightly_price,
    ROUND(AVG(rl.availability_365), 0) AS average_days_available_per_year
FROM RentalListing rl
JOIN City c
    ON rl.city_id = c.city_id
JOIN Platform p
    ON rl.platform_id = p.platform_id
WHERE p.platform_name = 'Airbnb'
AND rl.price_period = 'Night'
GROUP BY c.city_name, minimum_stay_band
ORDER BY c.city_name, MIN(rl.minimum_nights);

-- Author: LizardWizard222
-- Question: In which cities has the average monthly rent grown the most between the earliest
-- and the latest year we have data for?
-- Relevance to the societal problem: When rents rise quickly, housing becomes harder to afford.
-- Ranking cities by how much their rent has grown shows where people are struggling the most,
-- so these are the cities that need help first, for example rent rules or more social housing.

SELECT
    c.city_name,
    ry.first_year,
    cs_first.avg_rent AS first_year_average_rent,
    ry.last_year,
    cs_last.avg_rent AS last_year_average_rent,
    ROUND((cs_last.avg_rent - cs_first.avg_rent) / cs_first.avg_rent * 100, 2) AS rent_change_percentage
FROM (
    SELECT
        city_id,
        MIN(year) AS first_year,
        MAX(year) AS last_year
    FROM CityStatistics
    WHERE avg_rent IS NOT NULL
    GROUP BY city_id
    HAVING COUNT(*) >= 2
) ry
JOIN City c
    ON ry.city_id = c.city_id
JOIN CityStatistics cs_first
    ON ry.city_id = cs_first.city_id
    AND ry.first_year = cs_first.year
JOIN CityStatistics cs_last
    ON ry.city_id = cs_last.city_id
    AND ry.last_year = cs_last.year
ORDER BY rent_change_percentage DESC;

-- made by Ciprian
-- Question: Which Airbnb listings in Barcelona are currently bookable, and what are the cheapest ones?
-- Relevance to the societal problem: Listings that stay available for much of the year are effectively
-- run as permanent tourist accommodation instead of a home someone lives in. Seeing how many there are,
-- and at what nightly price, shows how much housing stock is tied up in the short-term market and what
-- that costs compared with what local residents pay in rent.
SELECT
    rl.listing_id,
    c.city_name,
    rl.neighbourhood,
    rl.room_type,
    rl.price_amount AS nightly_price,
    rl.minimum_nights,
    rl.availability_365
FROM RentalListing rl
JOIN City c
    ON rl.city_id = c.city_id
JOIN Platform p
    ON rl.platform_id = p.platform_id
WHERE p.platform_name = 'Airbnb'
  AND rl.price_period = 'Night'
  AND rl.availability_365 > 0
  AND rl.price_amount IS NOT NULL
ORDER BY rl.price_amount ASC;

-- made by Ciprian
-- Question: Which cities have the least social housing relative to their population, and what is their average rent?
-- Relevance to the societal problem: Social housing is the main safety net for people who cannot afford
-- market rents. Cities with few social housing units per 1,000 residents, especially where average rent
-- is also high, are where affordability pressure and the risk of homelessness are likely to be greatest.
-- This helps show which cities most need more social housing.

SELECT
    c.city_name,
    cs.year,
    cs.population,
    cs.social_housing_units,
    ROUND(cs.social_housing_units * 1000.0 / cs.population, 2) AS social_housing_per_1000_residents,
    cs.avg_rent
FROM CityStatistics cs
JOIN City c
    ON cs.city_id = c.city_id
WHERE cs.social_housing_units IS NOT NULL
  AND cs.population IS NOT NULL
  AND cs.year = (
        SELECT MAX(cs2.year)
        FROM CityStatistics cs2
        WHERE cs2.city_id = cs.city_id
          AND cs2.social_housing_units IS NOT NULL
          AND cs2.population IS NOT NULL
  )
ORDER BY social_housing_per_1000_residents ASC;


-- Author: DamianVolovei
-- Question: Show household counts and average monthly rent by city and year (INE data)
-- Relevance to the societal problem: This helps identify cities and years with higher residential rents,
-- providing context for housing affordability pressures alongside the number of households.

SELECT c.city_name,
    cs.year,
    cs.total_households,
    cs.avg_rent AS avg_monthly_rent
FROM CityStatistics cs
JOIN City c ON cs.city_id = c.city_id
WHERE cs.total_households IS NOT NULL
ORDER BY cs.year DESC, cs.avg_rent DESC;


-- Author: DamianVolovei
-- Question: Compare Airbnb nightly prices by neighbourhood and room type in Barcelona.
-- Relevance to the societal problem: This highlights neighbourhoods where short-term accommodation is most expensive,
-- supporting further investigation into how tourism-related rentals relate to local housing affordability.
SELECT r.neighbourhood,
    r.room_type,
    COUNT(*) AS number_of_listings,
    ROUND(AVG(r.price_amount), 2) AS avg_nightly_price
FROM RentalListing r
JOIN City c ON r.city_id = c.city_id
JOIN Platform p ON r.platform_id = p.platform_id
WHERE c.city_name = 'Barcelona'
    AND p.platform_name = 'Airbnb'
    AND r.price_period = 'Night'
    AND r.price_amount IS NOT NULL
GROUP BY r.neighbourhood, r.room_type
ORDER BY avg_nightly_price DESC;
