-- 5-full_table.sql
-- This script prints the full description of the table first_table from the database hbtn_0c_0.

-- Print the full description of the first_table.
SELECT COLUMN_NAME, COLUMN_TYPE, IS_NULLABLE, COLUMN_DEFAULT, COLUMN_KEY, EXTRA
FROM information_schema.columns
WHERE TABLE_SCHEMA = 'hbtn_0c_0' AND TABLE_NAME = 'first_table';
