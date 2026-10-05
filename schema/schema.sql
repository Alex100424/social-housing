CREATE DATABASE IF NOT EXISTS social_housing;
USE social_housing;

SHOW TABLES;

CREATE TABLE IF NOT EXISTS City (
    city_id INT AUTO_INCREMENT PRIMARY KEY,
    city_name VARCHAR(200) NOT NULL UNIQUE
);

CREATE TABLE IF NOT EXISTS Platform (
    platform_id INT AUTO_INCREMENT PRIMARY KEY,
    platform_name VARCHAR(100) NOT NULL UNIQUE
);

CREATE TABLE IF NOT EXISTS Regulation (
    regulation_id INT AUTO_INCREMENT PRIMARY KEY,
    regulation_name VARCHAR(200) NOT NULL UNIQUE
);

CREATE TABLE IF NOT EXISTS CityStatistics (
    city_id INT NOT NULL,
    year INT NOT NULL,
    population INT,
    total_housing_units INT,
    social_housing_units INT,
    avg_rent DECIMAL(10,2),
    homeless_count INT,
    total_households INT,

    PRIMARY KEY (city_id, year),
    FOREIGN KEY (city_id) REFERENCES City(city_id)
);

CREATE TABLE IF NOT EXISTS RentalListing (
    listing_id BIGINT PRIMARY KEY,
    city_id INT NOT NULL,
    platform_id INT NOT NULL,
    host_id BIGINT NULL,
    neighbourhood VARCHAR(100) NOT NULL,
    rental_type VARCHAR(100) NOT NULL,
    room_type VARCHAR(20) NOT NULL,
    price_amount DECIMAL(10,2),
    price_period VARCHAR(30),
    minimum_nights INT,
    availability_365 INT NOT NULL,
    license TEXT NULL,
    snapshot_date DATE,

    FOREIGN KEY (city_id) REFERENCES City(city_id),
    FOREIGN KEY (platform_id) REFERENCES Platform(platform_id)
);

CREATE TABLE IF NOT EXISTS CityRegulation (
    city_id INT NOT NULL,
    regulation_id INT NOT NULL,
    start_date DATE,
    end_date DATE,

    PRIMARY KEY (city_id, regulation_id),
    FOREIGN KEY (city_id) REFERENCES City(city_id),
    FOREIGN KEY (regulation_id) REFERENCES Regulation(regulation_id)
);

SHOW TABLES;