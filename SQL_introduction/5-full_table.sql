-- This script prints the full description of the table first_table from the specified database.

-- Set the database name.
SET @db_name = 'hbtn_0c_0';

-- Get the table name.
SET @table_name = 'first_table';

-- Build the query to retrieve the full description.
SET @query = CONCAT('SELECT COLUMN_NAME, COLUMN_TYPE, IS_NULLABLE, COLUMN_DEFAULT, COLUMN_KEY, EXTRA',
                    ' FROM information_schema.columns',
                    ' WHERE TABLE_SCHEMA = \'', @db_name, '\' AND TABLE_NAME = \'', @table_name, '\';');

-- Execute the query.
PREPARE stmt FROM @query;
EXECUTE stmt;
DEALLOCATE PREPARE stmt;
