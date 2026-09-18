USE social_housing;

-- Read data
SELECT *
FROM City;

SELECT *
FROM Platform;

SELECT *
FROM Regulation;

SELECT *
FROM CityStatistics;

SELECT *
FROM RentalListing;

SELECT *
FROM CityRegulation;


-- Read specific data
SELECT *
FROM CityStatistics
WHERE avg_rent > 1300;

SELECT *
FROM RentalListing
WHERE rental_type = 'Long-term';

SELECT *
FROM RentalListing
WHERE price_amount > 100;


-- Update rows
UPDATE CityStatistics
SET avg_rent = 1400.00
WHERE city_id = 1 AND year = 2025;

UPDATE RentalListing
SET price_amount = 130.00
WHERE listing_id = 1;

UPDATE RentalListing
SET price_period = 'per day'
WHERE platform_id = 2;

UPDATE Regulation
SET regulation_name = 'Short-term rental licensing requirement'
WHERE regulation_id = 1;


-- Delete rows
DELETE FROM RentalListing
WHERE listing_id = 6;

DELETE FROM CityRegulation
WHERE city_id = 3 AND regulation_id = 2;

DELETE FROM CityStatistics
WHERE city_id = 1 AND year = 2024;