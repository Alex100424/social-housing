import pandas as pd

ine = pd.read_csv("data/cleaned/ine.csv")

# Assumes CityStatistics already has the total_households INT column
with open("data/import_ine.sql", "w", encoding="utf-8") as file:
    file.write("USE social_housing;\n")
    file.write("SET NAMES utf8mb4;\n")
    file.write("START TRANSACTION;\n\n")

    # add missing cities before importing statistics
    for city in ine["city_name"].drop_duplicates():
        city_name = city.replace("'", "''")
        file.write(f"INSERT INTO City (city_name) VALUES ('{city_name}')\n"
                   "ON DUPLICATE KEY UPDATE city_name = city_name;\n\n")

    for _, row in ine.iterrows():
        city_name = row["city_name"].replace("'", "''")
        total_households = "NULL" if pd.isna(row["total_households"]) else str(int(row["total_households"]))
        avg_rent = "NULL" if pd.isna(row["avg_rent"]) else f'{row["avg_rent"]:.2f}'
        sql = f"""
INSERT INTO CityStatistics (
    city_id,
    year,
    total_households,
    avg_rent
)
VALUES (
    (SELECT city_id FROM City WHERE city_name = '{city_name}'),
    {int(row["year"])},
    {total_households},
    {avg_rent}
)
ON DUPLICATE KEY UPDATE
    total_households = {total_households},
    avg_rent = {avg_rent};
"""
        file.write(sql)

    file.write("\nCOMMIT;\n")