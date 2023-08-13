-- 3-list_tables.sql
-- This script lists all the tables of a specified database in your MySQL server.

-- Use the specified database.
USE your_database_name;

-- Create a temporary table to hold the list of table names.
CREATE TEMPORARY TABLE IF NOT EXISTS temp_table_list (
    table_name VARCHAR(256)
);

-- Insert the list of table names into the temporary table.
INSERT INTO temp_table_list
    SELECT table_name
    FROM information_schema.tables
    WHERE table_schema = 'your_database_name';

-- Display the list of table names.
SELECT table_name
FROM temp_table_list;

-- Drop the temporary table.
DROP TEMPORARY TABLE IF EXISTS temp_table_list;
