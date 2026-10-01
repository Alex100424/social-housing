USE social_housing;
START TRANSACTION;


INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    1709431704532636130,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    165.0,
    'Night',
    '2026-06-24',
    'la Dreta de l''Eixample',
    'Entire home/apt',
    31,
    81
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    1358731072078192088,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    280.0,
    'Night',
    '2026-06-24',
    'Sant Pere, Santa Caterina i la Ribera',
    'Entire home/apt',
    1,
    53
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    51590412,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    285.0,
    'Night',
    '2026-06-24',
    'la Dreta de l''Eixample',
    'Entire home/apt',
    1,
    343
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    23572241,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    75.0,
    'Night',
    '2026-06-24',
    'Vallcarca i els Penitents',
    'Private room',
    32,
    269
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    1060745039438068628,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    74.0,
    'Night',
    '2026-06-24',
    'Sant Pere, Santa Caterina i la Ribera',
    'Entire home/apt',
    31,
    270
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    33482801,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    131.0,
    'Night',
    '2026-06-24',
    'el Poblenou',
    'Entire home/apt',
    27,
    88
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    44315000,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    181.0,
    'Night',
    '2026-06-24',
    'la Dreta de l''Eixample',
    'Entire home/apt',
    31,
    272
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    1120962733649439908,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    208.0,
    'Night',
    '2026-06-24',
    'la Dreta de l''Eixample',
    'Entire home/apt',
    1,
    341
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    1069780513292619496,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    114.0,
    'Night',
    '2026-06-24',
    'el Camp d''en Grassot i Gràcia Nova',
    'Private room',
    10,
    84
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    32030157,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    257.0,
    'Night',
    '2026-06-24',
    'la Nova Esquerra de l''Eixample',
    'Entire home/apt',
    1,
    125
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    5399718,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    184.0,
    'Night',
    '2026-06-24',
    'Hostafrancs',
    'Entire home/apt',
    3,
    163
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    1121948024780676791,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    22.0,
    'Night',
    '2026-06-24',
    'la Trinitat Vella',
    'Private room',
    31,
    228
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    31487338,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    39.0,
    'Night',
    '2026-06-24',
    'el Putxet i el Farró',
    'Private room',
    32,
    364
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    52256488,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    31.0,
    'Night',
    '2026-06-24',
    'la Vila de Gràcia',
    'Private room',
    32,
    236
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    1076980882364015689,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    593.0,
    'Night',
    '2026-06-24',
    'la Dreta de l''Eixample',
    'Entire home/apt',
    2,
    128
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    1331968663879866746,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    194.0,
    'Night',
    '2026-06-24',
    'la Barceloneta',
    'Private room',
    1,
    21
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    34729414,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    311.0,
    'Night',
    '2026-06-24',
    'la Dreta de l''Eixample',
    'Entire home/apt',
    1,
    133
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    18420426,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    318.0,
    'Night',
    '2026-06-24',
    'el Fort Pienc',
    'Entire home/apt',
    1,
    314
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    2992138,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    234.0,
    'Night',
    '2026-06-24',
    'el Poble Sec',
    'Entire home/apt',
    2,
    231
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    1224601898219525504,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    158.0,
    'Night',
    '2026-06-24',
    'la Sagrada Família',
    'Entire home/apt',
    32,
    359
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    1052240263726352514,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    214.0,
    'Night',
    '2026-06-24',
    'el Poble Sec',
    'Entire home/apt',
    2,
    364
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    1445566707057719417,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    117.0,
    'Night',
    '2026-06-24',
    'el Fort Pienc',
    'Entire home/apt',
    32,
    330
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    862747805882838819,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    168.0,
    'Night',
    '2026-06-24',
    'Hostafrancs',
    'Entire home/apt',
    28,
    320
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    1229525461082470897,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    413.0,
    'Night',
    '2026-06-24',
    'la Barceloneta',
    'Entire home/apt',
    31,
    49
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    624457760841318217,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    112.0,
    'Night',
    '2026-06-24',
    'Sant Pere, Santa Caterina i la Ribera',
    'Entire home/apt',
    31,
    109
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    1044047228278493890,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    148.0,
    'Night',
    '2026-06-24',
    'el Poblenou',
    'Entire home/apt',
    1,
    270
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    1353511761201641339,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    145.0,
    'Night',
    '2026-06-24',
    'el Poblenou',
    'Entire home/apt',
    32,
    355
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    5176876,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    234.0,
    'Night',
    '2026-06-24',
    'la Salut',
    'Entire home/apt',
    1,
    263
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    1706402024655013899,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    66.0,
    'Night',
    '2026-06-24',
    'Sant Antoni',
    'Private room',
    3,
    95
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    21307242,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    263.0,
    'Night',
    '2026-06-24',
    'Sant Pere, Santa Caterina i la Ribera',
    'Entire home/apt',
    1,
    361
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    1169191,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    742.0,
    'Night',
    '2026-06-24',
    'la Sagrada Família',
    'Entire home/apt',
    1,
    224
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    1508887993154841139,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    100.0,
    'Night',
    '2026-06-24',
    'Vallcarca i els Penitents',
    'Entire home/apt',
    6,
    133
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    29115399,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    490.0,
    'Night',
    '2026-06-24',
    'Sant Pere, Santa Caterina i la Ribera',
    'Hotel room',
    1,
    271
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    16388020,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    102.0,
    'Night',
    '2026-06-24',
    'la Vila de Gràcia',
    'Entire home/apt',
    32,
    240
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    2077178,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    228.0,
    'Night',
    '2026-06-24',
    'el Poblenou',
    'Entire home/apt',
    1,
    252
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    2186401,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    263.0,
    'Night',
    '2026-06-24',
    'el Camp d''en Grassot i Gràcia Nova',
    'Entire home/apt',
    1,
    113
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    633353759986464326,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    83.0,
    'Night',
    '2026-06-24',
    'la Nova Esquerra de l''Eixample',
    'Entire home/apt',
    31,
    203
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    1270206282694638377,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    92.0,
    'Night',
    '2026-06-24',
    'la Barceloneta',
    'Entire home/apt',
    32,
    54
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    10805338,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    576.0,
    'Night',
    '2026-06-24',
    'la Sagrada Família',
    'Entire home/apt',
    3,
    191
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    1086031165340070162,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    449.0,
    'Night',
    '2026-06-24',
    'l''Antiga Esquerra de l''Eixample',
    'Entire home/apt',
    1,
    183
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    23931498,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    259.0,
    'Night',
    '2026-06-24',
    'Sant Gervasi - Galvany',
    'Entire home/apt',
    1,
    305
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    1602670845841641921,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    143.0,
    'Night',
    '2026-06-24',
    'l''Antiga Esquerra de l''Eixample',
    'Entire home/apt',
    31,
    346
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    52563245,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    38.0,
    'Night',
    '2026-06-24',
    'la Nova Esquerra de l''Eixample',
    'Private room',
    32,
    328
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    904862039328156130,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    68.0,
    'Night',
    '2026-06-24',
    'el Fort Pienc',
    'Entire home/apt',
    31,
    92
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    1508165057867503518,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    146.0,
    'Night',
    '2026-06-24',
    'el Putxet i el Farró',
    'Entire home/apt',
    25,
    338
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    878813716760200926,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    606.0,
    'Night',
    '2026-06-24',
    'el Barri Gòtic',
    'Entire home/apt',
    1,
    304
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    1468185373402469674,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    220.0,
    'Night',
    '2026-06-24',
    'la Dreta de l''Eixample',
    'Entire home/apt',
    3,
    23
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    929812369748849366,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    251.0,
    'Night',
    '2026-06-24',
    'Porta',
    'Entire home/apt',
    3,
    348
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    1384272712878814400,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    95.0,
    'Night',
    '2026-06-24',
    'la Vila Olímpica del Poblenou',
    'Entire home/apt',
    32,
    328
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    660572115194124468,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    63.0,
    'Night',
    '2026-06-24',
    'la Vila de Gràcia',
    'Private room',
    31,
    67
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    38309081,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    371.0,
    'Night',
    '2026-06-24',
    'la Dreta de l''Eixample',
    'Entire home/apt',
    1,
    85
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    1171833289151130879,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    107.0,
    'Night',
    '2026-06-24',
    'el Barri Gòtic',
    'Entire home/apt',
    32,
    277
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    44697709,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    307.0,
    'Night',
    '2026-06-24',
    'Sant Gervasi - Galvany',
    'Entire home/apt',
    1,
    338
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    50281652,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    215.0,
    'Night',
    '2026-06-24',
    'la Vila de Gràcia',
    'Entire home/apt',
    1,
    169
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    1650795602966866642,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    111.0,
    'Night',
    '2026-06-24',
    'el Clot',
    'Entire home/apt',
    7,
    8
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    9250135,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    38.0,
    'Night',
    '2026-06-24',
    'el Parc i la Llacuna del Poblenou',
    'Private room',
    32,
    365
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    850440107756355032,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    208.0,
    'Night',
    '2026-06-24',
    'la Vila de Gràcia',
    'Private room',
    1,
    63
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    1234559107437816415,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    76.0,
    'Night',
    '2026-06-24',
    'Hostafrancs',
    'Entire home/apt',
    31,
    217
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    45132322,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    191.0,
    'Night',
    '2026-06-24',
    'Sants',
    'Private room',
    1,
    181
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    42909365,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    336.0,
    'Night',
    '2026-06-24',
    'Sant Antoni',
    'Entire home/apt',
    2,
    262
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    38082752,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    310.0,
    'Night',
    '2026-06-24',
    'Sants',
    'Entire home/apt',
    3,
    286
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    393717,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    186.0,
    'Night',
    '2026-06-24',
    'el Raval',
    'Entire home/apt',
    2,
    229
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    9937100,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    69.0,
    'Night',
    '2026-06-24',
    'el Barri Gòtic',
    'Entire home/apt',
    31,
    231
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    1491139086771923143,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    276.0,
    'Night',
    '2026-06-24',
    'la Bordeta',
    'Entire home/apt',
    1,
    180
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    7034555,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    61.0,
    'Night',
    '2026-06-24',
    'Sant Pere, Santa Caterina i la Ribera',
    'Private room',
    31,
    179
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    52257718,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    38.0,
    'Night',
    '2026-06-24',
    'la Vila de Gràcia',
    'Private room',
    32,
    296
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    1476555180890022314,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    141.0,
    'Night',
    '2026-06-24',
    'la Sagrada Família',
    'Entire home/apt',
    30,
    364
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    1696254685023580225,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    41.0,
    'Night',
    '2026-06-24',
    'Sant Pere, Santa Caterina i la Ribera',
    'Entire home/apt',
    32,
    194
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    1445091658138580735,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    107.0,
    'Night',
    '2026-06-24',
    'Vilapicina i la Torre Llobeta',
    'Entire home/apt',
    25,
    365
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    1659327095892733360,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    381.0,
    'Night',
    '2026-06-24',
    'el Barri Gòtic',
    'Entire home/apt',
    2,
    284
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    4274290,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    264.0,
    'Night',
    '2026-06-24',
    'Navas',
    'Entire home/apt',
    2,
    125
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    1412183069362512996,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    293.0,
    'Night',
    '2026-06-24',
    'Sant Antoni',
    'Entire home/apt',
    1,
    325
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    945501913718978288,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    179.0,
    'Night',
    '2026-06-24',
    'l''Antiga Esquerra de l''Eixample',
    'Entire home/apt',
    1,
    332
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    35600390,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    67.0,
    'Night',
    '2026-06-24',
    'el Poble Sec',
    'Entire home/apt',
    32,
    268
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    44989496,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    60.0,
    'Night',
    '2026-06-24',
    'Sants',
    'Entire home/apt',
    32,
    330
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    51569288,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    1040.0,
    'Night',
    '2026-06-24',
    'la Dreta de l''Eixample',
    'Entire home/apt',
    4,
    291
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    24589494,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    203.0,
    'Night',
    '2026-06-24',
    'la Dreta de l''Eixample',
    'Private room',
    1,
    339
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    1158532332403322870,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    145.0,
    'Night',
    '2026-06-24',
    'Sant Pere, Santa Caterina i la Ribera',
    'Entire home/apt',
    31,
    92
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    40415475,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    277.0,
    'Night',
    '2026-06-24',
    'el Camp de l''Arpa del Clot',
    'Entire home/apt',
    2,
    185
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    41015150,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    290.0,
    'Night',
    '2026-06-24',
    'la Dreta de l''Eixample',
    'Entire home/apt',
    1,
    273
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    928732245514416152,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    25.0,
    'Night',
    '2026-06-24',
    'Sants',
    'Private room',
    32,
    251
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    34561786,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    2774.0,
    'Night',
    '2026-06-24',
    'el Barri Gòtic',
    'Entire home/apt',
    2,
    365
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    891046061627946435,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    46.0,
    'Night',
    '2026-06-24',
    'Sant Pere, Santa Caterina i la Ribera',
    'Private room',
    32,
    298
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    1231243122367403420,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    95.0,
    'Night',
    '2026-06-24',
    'el Poble Sec',
    'Entire home/apt',
    31,
    149
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    4691491,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    150.0,
    'Night',
    '2026-06-24',
    'el Poble Sec',
    'Private room',
    1,
    339
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    910074657013280457,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    52.0,
    'Night',
    '2026-06-24',
    'el Raval',
    'Private room',
    32,
    151
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    1513488773006766099,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    32.0,
    'Night',
    '2026-06-24',
    'Sant Martí de Provençals',
    'Private room',
    31,
    332
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    1439793642784633552,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    107.0,
    'Night',
    '2026-06-24',
    'Vilapicina i la Torre Llobeta',
    'Entire home/apt',
    25,
    365
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    22236190,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    50.0,
    'Night',
    '2026-06-24',
    'la Sagrada Família',
    'Entire home/apt',
    31,
    278
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    1339590247009339598,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    834.0,
    'Night',
    '2026-06-24',
    'el Fort Pienc',
    'Entire home/apt',
    1,
    194
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    1460934672636904607,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    200.0,
    'Night',
    '2026-06-24',
    'la Dreta de l''Eixample',
    'Entire home/apt',
    1,
    232
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    32704893,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    205.0,
    'Night',
    '2026-06-24',
    'Sant Pere, Santa Caterina i la Ribera',
    'Entire home/apt',
    1,
    197
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    19432305,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    51.0,
    'Night',
    '2026-06-24',
    'el Raval',
    'Entire home/apt',
    35,
    335
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    633826122213818574,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    253.0,
    'Night',
    '2026-06-24',
    'Sant Antoni',
    'Entire home/apt',
    2,
    194
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    831589900791249424,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    312.0,
    'Night',
    '2026-06-24',
    'la Dreta de l''Eixample',
    'Entire home/apt',
    2,
    241
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    1616148840238354399,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    351.0,
    'Night',
    '2026-06-24',
    'Sant Antoni',
    'Entire home/apt',
    3,
    132
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    1681898024694154440,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    60.0,
    'Night',
    '2026-06-24',
    'Hostafrancs',
    'Private room',
    1,
    14
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    1653577778060536600,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    377.0,
    'Night',
    '2026-06-24',
    'la Dreta de l''Eixample',
    'Entire home/apt',
    2,
    347
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    1104129919140530176,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    90.0,
    'Night',
    '2026-06-24',
    'la Barceloneta',
    'Entire home/apt',
    32,
    333
);

INSERT INTO RentalListing (
    listing_id,
    city_id,
    platform_id,
    rental_type,
    price_amount,
    price_period,
    snapshot_date,
    neighbourhood,
    room_type,
    minimum_nights,
    availability_365
)
VALUES (
    1157514816865924675,
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    292.0,
    'Night',
    '2026-06-24',
    'la Dreta de l''Eixample',
    'Entire home/apt',
    1,
    335
);

COMMIT;
