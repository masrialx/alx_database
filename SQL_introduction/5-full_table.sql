-- Use the information_schema database to retrieve table structure
USE information_schema;

-- Select relevant information about columns from the COLUMNS table
SELECT COLUMN_NAME, DATA_TYPE, CHARACTER_MAXIMUM_LENGTH, IS_NULLABLE
FROM COLUMNS
WHERE TABLE_SCHEMA = 'hbtn_0c_0' AND TABLE_NAME = 'first_table';
