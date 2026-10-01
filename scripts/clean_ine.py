import pandas as pd
from pathlib import Path

# import
try:
    ine = pd.read_csv("data/raw/INEUrbanIndicators.csv", sep=";", encoding="utf-8-sig",
                      dtype=str, na_values=["..", "..."])
except UnicodeDecodeError:
    ine = pd.read_csv("data/raw/INEUrbanIndicators.csv", sep=";", encoding="cp1252",
                      dtype=str, na_values=["..", "..."])

# kepp only columns we need and translate names
ine = ine[["Municipios", "Indicadores", "Periodo", "Total"]]
ine.columns = ["city_name", "indicator", "year", "value"]

# translate the indicators
ine["indicator"] = ine["indicator"].replace({
    "Número total de hogares (Número)": "total_households",
    "N�mero total de hogares (N�mero)": "total_households",
    "Alquiler mensual medio (Euros)": "avg_rent"
})

ine = ine[ine["indicator"].isin(["total_households", "avg_rent"])].copy()

# Use english city names
ine["city_name"] = ine["city_name"].replace({
    "Alacant/Alicante": "Alicante",
    "Alcoi/Alcoy": "Alcoy",
    "Donostia/San Sebastián": "San Sebastián",
    "Elx/Elche": "Elche",
    "Eivissa": "Ibiza",
    "Pamplona/Iruña": "Pamplona",
    "Sagunt/Sagunto": "Sagunto",
    "Alcal� de Guada�ra": "Alcalá de Guadaíra",
    "Alcal� de Henares": "Alcalá de Henares",
    "Almer�a": "Almería",
    "Avil�s": "Avilés",
    "Castell� de la Plana": "Castellón de la Plana",
    "Castelló de la Plana": "Castellón de la Plana",
    "C�ceres": "Cáceres",
    "C�diz": "Cadiz",
    "Cádiz": "Cadiz",
    "València": "Valencia",
    "Sevilla": "Seville"
})

# remove missing measurements
ine = ine.dropna().drop_duplicates(subset=["city_name", "indicator", "year"])

# convert spanish numbers 1.234,56 is 1234.56
ine["value"] = ine["value"].str.replace(".", "", regex=False).str.replace(",", ".", regex=False)
ine["value"] = pd.to_numeric(ine["value"])
ine["year"] = ine["year"].astype(int)
ine = ine[ine["value"] >= 0]

# Combine the indicators into one row per city/year
# Household counts are kept separate from housing-unit counts
ine = ine.pivot(index=["city_name", "year"], columns="indicator", values="value").reset_index()
ine = ine[["city_name", "year", "total_households", "avg_rent"]]
ine["total_households"] = ine["total_households"].astype("Int64")

# select 100 city/year rows
ine = ine.sample(n=100, random_state=42)

# save
Path("data/cleaned").mkdir(parents=True, exist_ok=True)
ine.to_csv("data/cleaned/ine.csv", index=False, encoding="utf-8", float_format="%.2f")