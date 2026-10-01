import pandas as pd
from pathlib import Path

barca = pd.read_csv("data/raw/barcelona_airbnb_listings.csv", dtype={"id":str})
# Keeps only the columns we need
barca = barca[["id", "neighbourhood", "room_type", "price", "minimum_nights", "availability_365"]]
barca = barca.dropna().drop_duplicates(subset="id") # Remove missing val and duplicate listings

# Select 100 valid listings
barca = barca[(barca["price"] > 0) & (barca["minimum_nights"] >= 1) & (barca["availability_365"].between(0, 365))]
barca = barca.sample(n = 100, random_state = 42)

#Save data
barca.to_csv("data/cleaned/airbnb.csv", index = False)