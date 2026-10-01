USE social_housing;
SET NAMES utf8mb4;
START TRANSACTION;

INSERT INTO City (city_name) VALUES ('Parla')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Ciudad Real')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Sant Boi de Llobregat')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Toledo')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Reus')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Vícar')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Valdemoro')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Alcoy')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Granollers')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Ibiza')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Valladolid')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Girona')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Granada')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Sanlúcar de Barrameda')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Vitoria-Gasteiz')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Talavera de la Reina')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Santa Lucía de Tirajana')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Rozas de Madrid, Las')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Logroño')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Mérida')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Pamplona')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Irun')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Cartagena')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Valencia')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Vilanova i la Geltrú')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Alcalá de Guadaíra')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Terrassa')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Santa Cruz de Tenerife')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Palma de Mallorca')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Burgos')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Cáceres')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Algeciras')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Pontevedra')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Córdoba')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Huelva')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Lugo')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('San Fernando')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Santiago de Compostela')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Avilés')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Alcalá de Henares')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Almería')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Fuenlabrada')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Telde')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Palencia')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Ferrol')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Dos Hermanas')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Prat de Llobregat, El')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Mataró')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Cadiz')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Gijón')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Seville')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Fuengirola')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Palmas de Gran Canaria, Las')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('San Sebastián')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Lorca')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Elche')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Rivas-Vaciamadrid')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Premià de Mar')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Elda')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Pinto')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Ponferrada')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Jerez de la Frontera')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Oviedo')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Madrid')
ON DUPLICATE KEY UPDATE city_name = city_name;

INSERT INTO City (city_name) VALUES ('Torrejón de Ardoz')
ON DUPLICATE KEY UPDATE city_name = city_name;


INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Parla'),
    2017,
    42006,
    442.00
)
ON DUPLICATE KEY UPDATE
    total_households = 42006,
    avg_rent = 442.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Ciudad Real'),
    2023,
    30413,
    436.00
)
ON DUPLICATE KEY UPDATE
    total_households = 30413,
    avg_rent = 436.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Sant Boi de Llobregat'),
    2014,
    31182,
    509.00
)
ON DUPLICATE KEY UPDATE
    total_households = 31182,
    avg_rent = 509.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Parla'),
    2021,
    43019,
    543.00
)
ON DUPLICATE KEY UPDATE
    total_households = 43019,
    avg_rent = 543.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Toledo'),
    2012,
    31115,
    488.00
)
ON DUPLICATE KEY UPDATE
    total_households = 31115,
    avg_rent = 488.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Reus'),
    2012,
    39022,
    415.00
)
ON DUPLICATE KEY UPDATE
    total_households = 39022,
    avg_rent = 415.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Vícar'),
    2023,
    9266,
    386.00
)
ON DUPLICATE KEY UPDATE
    total_households = 9266,
    avg_rent = 386.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Valdemoro'),
    2024,
    28148,
    NULL
)
ON DUPLICATE KEY UPDATE
    total_households = 28148,
    avg_rent = NULL;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Alcoy'),
    2016,
    24516,
    277.00
)
ON DUPLICATE KEY UPDATE
    total_households = 24516,
    avg_rent = 277.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Granollers'),
    2020,
    22943,
    605.00
)
ON DUPLICATE KEY UPDATE
    total_households = 22943,
    avg_rent = 605.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Ibiza'),
    2024,
    18549,
    NULL
)
ON DUPLICATE KEY UPDATE
    total_households = 18549,
    avg_rent = NULL;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Valladolid'),
    2020,
    126743,
    464.00
)
ON DUPLICATE KEY UPDATE
    total_households = 126743,
    avg_rent = 464.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Girona'),
    2017,
    37203,
    501.00
)
ON DUPLICATE KEY UPDATE
    total_households = 37203,
    avg_rent = 501.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Granada'),
    2014,
    98119,
    428.00
)
ON DUPLICATE KEY UPDATE
    total_households = 98119,
    avg_rent = 428.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Sanlúcar de Barrameda'),
    2015,
    24686,
    351.00
)
ON DUPLICATE KEY UPDATE
    total_households = 24686,
    avg_rent = 351.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Vitoria-Gasteiz'),
    2014,
    102274,
    NULL
)
ON DUPLICATE KEY UPDATE
    total_households = 102274,
    avg_rent = NULL;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Granollers'),
    2015,
    22716,
    473.00
)
ON DUPLICATE KEY UPDATE
    total_households = 22716,
    avg_rent = 473.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Talavera de la Reina'),
    2014,
    31018,
    320.00
)
ON DUPLICATE KEY UPDATE
    total_households = 31018,
    avg_rent = 320.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Ciudad Real'),
    2010,
    28796,
    NULL
)
ON DUPLICATE KEY UPDATE
    total_households = 28796,
    avg_rent = NULL;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Santa Lucía de Tirajana'),
    2015,
    23969,
    348.00
)
ON DUPLICATE KEY UPDATE
    total_households = 23969,
    avg_rent = 348.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Rozas de Madrid, Las'),
    2021,
    30536,
    830.00
)
ON DUPLICATE KEY UPDATE
    total_households = 30536,
    avg_rent = 830.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Logroño'),
    2010,
    59112,
    NULL
)
ON DUPLICATE KEY UPDATE
    total_households = 59112,
    avg_rent = NULL;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Granollers'),
    2021,
    23070,
    622.00
)
ON DUPLICATE KEY UPDATE
    total_households = 23070,
    avg_rent = 622.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Mérida'),
    2020,
    22988,
    355.00
)
ON DUPLICATE KEY UPDATE
    total_households = 22988,
    avg_rent = 355.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Pamplona'),
    2023,
    82654,
    NULL
)
ON DUPLICATE KEY UPDATE
    total_households = 82654,
    avg_rent = NULL;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Irun'),
    2015,
    24112,
    NULL
)
ON DUPLICATE KEY UPDATE
    total_households = 24112,
    avg_rent = NULL;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Cartagena'),
    2020,
    75514,
    423.00
)
ON DUPLICATE KEY UPDATE
    total_households = 75514,
    avg_rent = 423.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Valencia'),
    2010,
    310798,
    NULL
)
ON DUPLICATE KEY UPDATE
    total_households = 310798,
    avg_rent = NULL;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Vilanova i la Geltrú'),
    2013,
    25160,
    499.00
)
ON DUPLICATE KEY UPDATE
    total_households = 25160,
    avg_rent = 499.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Alcalá de Guadaíra'),
    2019,
    26471,
    412.00
)
ON DUPLICATE KEY UPDATE
    total_households = 26471,
    avg_rent = 412.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Terrassa'),
    2018,
    81232,
    505.00
)
ON DUPLICATE KEY UPDATE
    total_households = 81232,
    avg_rent = 505.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Santa Cruz de Tenerife'),
    2024,
    81308,
    NULL
)
ON DUPLICATE KEY UPDATE
    total_households = 81308,
    avg_rent = NULL;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Palma de Mallorca'),
    2016,
    148074,
    544.00
)
ON DUPLICATE KEY UPDATE
    total_households = 148074,
    avg_rent = 544.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Burgos'),
    2022,
    73240,
    496.00
)
ON DUPLICATE KEY UPDATE
    total_households = 73240,
    avg_rent = 496.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Ciudad Real'),
    2013,
    28400,
    370.00
)
ON DUPLICATE KEY UPDATE
    total_households = 28400,
    avg_rent = 370.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Valencia'),
    2012,
    311871,
    451.00
)
ON DUPLICATE KEY UPDATE
    total_households = 311871,
    avg_rent = 451.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Vilanova i la Geltrú'),
    2017,
    25081,
    516.00
)
ON DUPLICATE KEY UPDATE
    total_households = 25081,
    avg_rent = 516.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Cáceres'),
    2017,
    38030,
    375.00
)
ON DUPLICATE KEY UPDATE
    total_households = 38030,
    avg_rent = 375.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Algeciras'),
    2022,
    44832,
    485.00
)
ON DUPLICATE KEY UPDATE
    total_households = 44832,
    avg_rent = 485.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Santa Cruz de Tenerife'),
    2022,
    80901,
    577.00
)
ON DUPLICATE KEY UPDATE
    total_households = 80901,
    avg_rent = 577.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Pontevedra'),
    2019,
    33651,
    439.00
)
ON DUPLICATE KEY UPDATE
    total_households = 33651,
    avg_rent = 439.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Córdoba'),
    2019,
    121028,
    504.00
)
ON DUPLICATE KEY UPDATE
    total_households = 121028,
    avg_rent = 504.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Huelva'),
    2021,
    55251,
    471.00
)
ON DUPLICATE KEY UPDATE
    total_households = 55251,
    avg_rent = 471.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Lugo'),
    2012,
    38557,
    320.00
)
ON DUPLICATE KEY UPDATE
    total_households = 38557,
    avg_rent = 320.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'San Fernando'),
    2022,
    34913,
    470.00
)
ON DUPLICATE KEY UPDATE
    total_households = 34913,
    avg_rent = 470.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Santiago de Compostela'),
    2023,
    41015,
    498.00
)
ON DUPLICATE KEY UPDATE
    total_households = 41015,
    avg_rent = 498.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Talavera de la Reina'),
    2022,
    31585,
    390.00
)
ON DUPLICATE KEY UPDATE
    total_households = 31585,
    avg_rent = 390.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Avilés'),
    2018,
    34260,
    373.00
)
ON DUPLICATE KEY UPDATE
    total_households = 34260,
    avg_rent = 373.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Alcalá de Henares'),
    2010,
    66310,
    NULL
)
ON DUPLICATE KEY UPDATE
    total_households = 66310,
    avg_rent = NULL;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Almería'),
    2021,
    74812,
    486.00
)
ON DUPLICATE KEY UPDATE
    total_households = 74812,
    avg_rent = 486.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Fuenlabrada'),
    2020,
    65392,
    586.00
)
ON DUPLICATE KEY UPDATE
    total_households = 65392,
    avg_rent = 586.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Telde'),
    2022,
    38697,
    505.00
)
ON DUPLICATE KEY UPDATE
    total_households = 38697,
    avg_rent = 505.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Algeciras'),
    2017,
    43488,
    401.00
)
ON DUPLICATE KEY UPDATE
    total_households = 43488,
    avg_rent = 401.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Palencia'),
    2013,
    32880,
    337.00
)
ON DUPLICATE KEY UPDATE
    total_households = 32880,
    avg_rent = 337.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Alcalá de Henares'),
    2011,
    66664,
    576.00
)
ON DUPLICATE KEY UPDATE
    total_households = 66664,
    avg_rent = 576.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Ferrol'),
    2018,
    29704,
    297.00
)
ON DUPLICATE KEY UPDATE
    total_households = 29704,
    avg_rent = 297.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Dos Hermanas'),
    2011,
    42295,
    447.00
)
ON DUPLICATE KEY UPDATE
    total_households = 42295,
    avg_rent = 447.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Prat de Llobregat, El'),
    2016,
    23747,
    555.00
)
ON DUPLICATE KEY UPDATE
    total_households = 23747,
    avg_rent = 555.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Mataró'),
    2020,
    47150,
    597.00
)
ON DUPLICATE KEY UPDATE
    total_households = 47150,
    avg_rent = 597.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Avilés'),
    2023,
    33870,
    426.00
)
ON DUPLICATE KEY UPDATE
    total_households = 33870,
    avg_rent = 426.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Cadiz'),
    2021,
    45872,
    626.00
)
ON DUPLICATE KEY UPDATE
    total_households = 45872,
    avg_rent = 626.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Gijón'),
    2015,
    119321,
    406.00
)
ON DUPLICATE KEY UPDATE
    total_households = 119321,
    avg_rent = 406.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Parla'),
    2011,
    40036,
    528.00
)
ON DUPLICATE KEY UPDATE
    total_households = 40036,
    avg_rent = 528.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Seville'),
    2014,
    262108,
    524.00
)
ON DUPLICATE KEY UPDATE
    total_households = 262108,
    avg_rent = 524.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Sant Boi de Llobregat'),
    2010,
    29764,
    NULL
)
ON DUPLICATE KEY UPDATE
    total_households = 29764,
    avg_rent = NULL;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Dos Hermanas'),
    2021,
    47216,
    494.00
)
ON DUPLICATE KEY UPDATE
    total_households = 47216,
    avg_rent = 494.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Girona'),
    2022,
    38585,
    639.00
)
ON DUPLICATE KEY UPDATE
    total_households = 38585,
    avg_rent = 639.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Dos Hermanas'),
    2015,
    44568,
    389.00
)
ON DUPLICATE KEY UPDATE
    total_households = 44568,
    avg_rent = 389.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Fuengirola'),
    2012,
    28779,
    478.00
)
ON DUPLICATE KEY UPDATE
    total_households = 28779,
    avg_rent = 478.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Ferrol'),
    2016,
    30156,
    285.00
)
ON DUPLICATE KEY UPDATE
    total_households = 30156,
    avg_rent = 285.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Córdoba'),
    2012,
    118575,
    467.00
)
ON DUPLICATE KEY UPDATE
    total_households = 118575,
    avg_rent = 467.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Cáceres'),
    2020,
    38918,
    418.00
)
ON DUPLICATE KEY UPDATE
    total_households = 38918,
    avg_rent = 418.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Palmas de Gran Canaria, Las'),
    2011,
    138703,
    448.00
)
ON DUPLICATE KEY UPDATE
    total_households = 138703,
    avg_rent = 448.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'San Sebastián'),
    2022,
    79056,
    NULL
)
ON DUPLICATE KEY UPDATE
    total_households = 79056,
    avg_rent = NULL;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Lorca'),
    2024,
    32011,
    NULL
)
ON DUPLICATE KEY UPDATE
    total_households = 32011,
    avg_rent = NULL;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Elche'),
    2020,
    85647,
    404.00
)
ON DUPLICATE KEY UPDATE
    total_households = 85647,
    avg_rent = 404.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Alcalá de Henares'),
    2013,
    67958,
    510.00
)
ON DUPLICATE KEY UPDATE
    total_households = 67958,
    avg_rent = 510.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Rivas-Vaciamadrid'),
    2011,
    NULL,
    667.00
)
ON DUPLICATE KEY UPDATE
    total_households = NULL,
    avg_rent = 667.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Valladolid'),
    2014,
    124788,
    403.00
)
ON DUPLICATE KEY UPDATE
    total_households = 124788,
    avg_rent = 403.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Premià de Mar'),
    2014,
    NULL,
    531.00
)
ON DUPLICATE KEY UPDATE
    total_households = NULL,
    avg_rent = 531.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Gijón'),
    2011,
    115737,
    423.00
)
ON DUPLICATE KEY UPDATE
    total_households = 115737,
    avg_rent = 423.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Elda'),
    2016,
    20526,
    277.00
)
ON DUPLICATE KEY UPDATE
    total_households = 20526,
    avg_rent = 277.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Pinto'),
    2014,
    NULL,
    477.00
)
ON DUPLICATE KEY UPDATE
    total_households = NULL,
    avg_rent = 477.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Ciudad Real'),
    2024,
    30914,
    NULL
)
ON DUPLICATE KEY UPDATE
    total_households = 30914,
    avg_rent = NULL;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Burgos'),
    2015,
    70584,
    410.00
)
ON DUPLICATE KEY UPDATE
    total_households = 70584,
    avg_rent = 410.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Lorca'),
    2023,
    31632,
    442.00
)
ON DUPLICATE KEY UPDATE
    total_households = 31632,
    avg_rent = 442.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Sanlúcar de Barrameda'),
    2022,
    25667,
    467.00
)
ON DUPLICATE KEY UPDATE
    total_households = 25667,
    avg_rent = 467.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Ponferrada'),
    2018,
    27503,
    311.00
)
ON DUPLICATE KEY UPDATE
    total_households = 27503,
    avg_rent = 311.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Fuenlabrada'),
    2021,
    65421,
    599.00
)
ON DUPLICATE KEY UPDATE
    total_households = 65421,
    avg_rent = 599.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Vilanova i la Geltrú'),
    2020,
    25765,
    615.00
)
ON DUPLICATE KEY UPDATE
    total_households = 25765,
    avg_rent = 615.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Avilés'),
    2012,
    34627,
    379.00
)
ON DUPLICATE KEY UPDATE
    total_households = 34627,
    avg_rent = 379.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Jerez de la Frontera'),
    2015,
    78470,
    371.00
)
ON DUPLICATE KEY UPDATE
    total_households = 78470,
    avg_rent = 371.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Algeciras'),
    2011,
    44511,
    421.00
)
ON DUPLICATE KEY UPDATE
    total_households = 44511,
    avg_rent = 421.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Palma de Mallorca'),
    2017,
    145513,
    577.00
)
ON DUPLICATE KEY UPDATE
    total_households = 145513,
    avg_rent = 577.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Algeciras'),
    2021,
    44592,
    469.00
)
ON DUPLICATE KEY UPDATE
    total_households = 44592,
    avg_rent = 469.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Oviedo'),
    2015,
    93415,
    397.00
)
ON DUPLICATE KEY UPDATE
    total_households = 93415,
    avg_rent = 397.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Reus'),
    2022,
    40617,
    484.00
)
ON DUPLICATE KEY UPDATE
    total_households = 40617,
    avg_rent = 484.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Madrid'),
    2013,
    1239702,
    695.00
)
ON DUPLICATE KEY UPDATE
    total_households = 1239702,
    avg_rent = 695.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Torrejón de Ardoz'),
    2016,
    44428,
    502.00
)
ON DUPLICATE KEY UPDATE
    total_households = 44428,
    avg_rent = 502.00;

INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = 'Sanlúcar de Barrameda'),
    2012,
    24208,
    392.00
)
ON DUPLICATE KEY UPDATE
    total_households = 24208,
    avg_rent = 392.00;

COMMIT;
