USE social_housing;

CREATE TABLE City (
    city_id INT AUTO_INCREMENT PRIMARY KEY,
    city_name VARCHAR(20) NOT NULL UNIQUE
);