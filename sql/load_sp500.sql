CREATE OR REPLACE TABLE sp500 AS
SELECT *
FROM read_csv_auto('data/raw/sp500_2025_h1.csv');