--Calculates the percentage of social housing in each city for 2025 
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
WHERE cs.year = 2025
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
    ) AS average_rent_income_percentage
FROM households h
JOIN cities c
    ON h.city_id = c.city_id
GROUP BY c.city_id, c.city_name
HAVING COUNT(DISTINCT h.household_id) >= 3
ORDER BY average_rent_income_percentage DESC;

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


