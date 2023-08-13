-- 5-full_table_and_create_db_table.sql
-- This script creates a new database named hbtn_test_db_5, a table named first_table,
-- and then prints the full description of the table first_table from the database hbtn_0c_0.

-- Create database and use it.
DROP DATABASE IF EXISTS hbtn_test_db_5;
CREATE DATABASE IF NOT EXISTS hbtn_test_db_5;
USE hbtn_test_db_5;

-- Create the first_table.
CREATE TABLE IF NOT EXISTS first_table (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(128),
    c CHAR(1),
    created_at DATE,
    PRIMARY KEY (id)
);

-- Connect to the specified database.
USE hbtn_0c_0;

-- Print the full description of the first_table.
SELECT COLUMN_NAME, COLUMN_TYPE, IS_NULLABLE, COLUMN_DEFAULT, COLUMN_KEY, EXTRA
FROM information_schema.columns
WHERE TABLE_NAME = 'first_table';
