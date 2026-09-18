--Calculates the percemtage of social housing in each city for 2025 
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

--calculates the average rent to income ratio for each city and finds cities where housing is less affordable buy in large

SELECT
    c.city_name,
    COUNT(DISTINCT h.household_id) AS number_of_households,
    ROUND(AVG(h.monthly_rent), 2) AS average_monthly_rent,
    ROUND(AVG(h.monthly_income), 2) AS average_monthly_income,
    ROUND(
        AVG((h.monthly_rent / NULLIF(h.monthly_income, 0)) * 100),
        2
    ) AS average_rent_income_percentage
FROM households h
JOIN cities c
    ON h.city_id = c.city_id
GROUP BY c.city_id, c.city_name
HAVING COUNT(DISTINCT h.household_id) >= 3
ORDER BY average_rent_income_percentage DESC;
