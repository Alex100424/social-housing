USE social_housing;

-- Add cities
INSERT INTO City (city_name)
VALUES ('Madrid'), ('Barcelona'), ('Amsterdam'), ('Lisbon');


-- Add multiple platforms
INSERT INTO Platform (platform_name)
VALUES ('Airbnb'), ('Booking.com'), ('Vrbo');


-- Add multiple regulations
INSERT INTO Regulation (regulation_name)
VALUES ('Short-term rental license requirement'), ('Maximum rental days per year'), ('Tourist accommodation zoning restriction');


-- Add city statistics
INSERT INTO CityStatistics (
    city_id,
    year,
    population,
    total_housing_units,
    social_housing_units,
    avg_rent,
    homeless_count
)
VALUES
    (1, 2024, 3300000, 1600000, 24000, 1300.00, 8200),
    (1, 2025, 3350000, 1620000, 24500, 1350.00, 8500),
    (2, 2024, 1700000, 850000, 18000, 1250.00, 4200),
    (2, 2025, 1720000, 860000, 18500, 1320.00, 4400),
    (3, 2024, 930000, 470000, 55000, 1600.00, 2500),
    (3, 2025, 940000, 475000, 56000, 1680.00, 2600);


-- Add rental listings
INSERT INTO RentalListing (
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date
)
VALUES
    (1, 1, 'Entire apartment', 120.00, 'per night', '2026-09-16'),
    (1, 2, 'Private room', 65.00, 'per night', '2026-09-16'),
    (2, 1, 'Entire apartment', 145.00, 'per night', '2026-09-16'),
    (2, 3, 'Private room', 80.00, 'per night', '2026-09-16'),
    (3, 1, 'Entire apartment', 175.00, 'per night', '2026-09-16'),
    (4, 2, 'Entire apartment', 110.00, 'per night', '2026-09-16');


-- Add regulations to cities
INSERT INTO CityRegulation (
    city_id,
    regulation_id,
    start_date,
    end_date
)
VALUES
    (1, 1, '2024-01-01', NULL),
    (1, 2, '2025-01-01', NULL),
    (2, 1, '2023-06-01', NULL),
    (2, 3, '2024-01-01', NULL),
    (3, 2, '2022-01-01', NULL);


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
WHERE rental_type = 'Entire apartment';

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