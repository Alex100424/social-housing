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
Requirements: MySQL 8.0 or newer. Run the files in the order below, on a fresh database.

### Method A: MySQL command line
1. Open a terminal in the project's root folder (the one containing `schema/`, `data/` and `queries/`).
2. Start the MySQL client: `mysql -u YOUR_USERNAME -p`
3. At the `mysql>` prompt, run these one after another:
```
source schema/schema.sql;
source data/mock_data.sql;
source data/import_airbnb.sql;
source data/import_ine.sql;
```
4. Run the example queries from the `queries/` folder the same way, for example `source queries/advanced_operations.sql;`

### Method B: VS Code with the SQLTools extension
1. Connect to your local MySQL server in SQLTools.
2. For each file in the order below: open it, select everything (`Ctrl+A`, or `Cmd+A` on Mac) and run it with `Ctrl+E Ctrl+E` (`Cmd+E Cmd+E` on Mac).
- 'schema/schema.sql', 'data/mock_data.sql', 'data/import_airbnb.sql', 'data/import_ine.sql'.

### Starting over
The scripts fail with "Duplicate entry" if you run them twice. To reset, uncomment and run `DROP DATABASE IF EXISTS social_housing;` inside the `basic_operations.sql` and then repeat the steps from the top.

### Notes
- `mock_data.sql` must run before the imports: it creates the Barcelona city and Airbnb platform rows that `import_airbnb.sql` refers to.
- The `queries/` lines are recommended to be used one at a time, so dont run the whole file all at once.

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

## Integration of real data
- Missing data is showed as null.
- Dates are formated with INT and DATES, but we only use INT in our datasets.
- We eliminated duplicates records.
- There are no inconsistent naming conventions in our input data. 
- The resulting database with real data is normalized to 3NF, since it was normalized to 3NF before adding the real data. When we added it, the airbnb data added price_period which is dependent om rental_type, not the primary key, violating 3NF.
- The example queries give us some expected results which was that they are mostly with null values. This is because we did the queries before getting the real data and we didnt find a dataset that contained the homelessness count.
- The queries now dont give us a meaningful result, so we should update the queries to answer something unrelated to homelessness and more related to the real data we got.

## Video Presentation for Customers

[![Watch the video](https://img.youtube.com/vi/G_VoenXHS-U/0.jpg)](https://youtu.be/G_VoenXHS-U)
