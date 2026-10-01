# social-housing
Database project on housing affordability and homelessness in Spanish cities

## Repository Structure

- 'schema/' - database tables and constraints
- 'data/' - mock data
- 'queries/' - basic and advanced SQL queries

## Database

Database name: 'social_housing'

Main tables:

- City
- CityStatistics
- RentalListings
- Platform
- Regulation
- CityRegulation

## How to run

1. Create the 'social_housing' database
2. Run 'schema/schema.sql'
3. Run 'data/mock_data.sql'
4. Run the queries from the 'queries/' folder
5. Run: "mysql -u YOUR_USERNAME -p < data/import_airbnb.sql" to import the Airbnb listings.
6. Run: "mysql -u YOUR_USERNAME -p < data/import_ine.sql" to import the INE listings.

## Barcelona_airbnb_listing documentation

- Sourse: Inside Airbnb
- Dataset: Barcelona, Catalonia, Spain - listing.csv
- Publication date: 24 June 2026
- License: Creative Commons Attribution 4.0 International
- Purpose in our project: short-term rental listings, prices, availability and related listing information.
- Cleaning: Selected 100 listings from the original Airbnb dataset. We only kept 6 relevant attributes and removed records with missing/invalid data, also records with duplicate listing IDs.
- Data integration: A Python script generates the SQL INSERT statements from the cleaned CSV. (import_airbnb.sql)

## INE Urban Indicators documentation

- Source: Instituto Nacional de Estadística (INE).
- Dataset: Urban Indicators — Social Aspects, table 69302.
- Publication date: 23 October 2025.
- License: Creative Commons Attribution 4.0 International, as stated in the INE reuse conditions.
- Purpose in our project: annual household counts and average monthly rent in Spanish cities.
- Cleaning: Selected 100 unique city–year records after cleaning. Translated column names and indicator labels into English, standardised city names and converted Spanish number formatting into numeric values.
- Data integration: scripts/import_ine.py generates data/import_ine.sql. It adds missing cities to City and inserts their statistics into CityStatistics. Existing city–year records have their household count and average rent updated.