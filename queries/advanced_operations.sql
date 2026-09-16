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