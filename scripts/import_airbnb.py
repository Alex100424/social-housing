import pandas as pd

barca = pd.read_csv("data/cleaned/airbnb.csv", dtype={"id":str})

with open("data/import_airbnb.sql", "w", encoding="utf-8") as file:
    file.write("USE social_housing;\n")
    file.write("START TRANSACTION;\n\n")

    for _, row in barca.iterrows():
        neighbourhood = row["neighbourhood"].replace("'", "''")
        room_type = row["room_type"].replace("'", "''")
        sql = f"""
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
    {row["id"]},
    (SELECT city_id FROM City WHERE city_name = 'Barcelona'),
    (SELECT platform_id FROM Platform WHERE platform_name = 'Airbnb'),
    'Short-term',
    {row["price"]},
    'Night',
    '2026-06-24',
    '{neighbourhood}',
    '{room_type}',
    {int(row["minimum_nights"])},
    {int(row["availability_365"])}
);
"""
        file.write(sql)

    file.write("\nCOMMIT;\n")