-- Create database 
DROP DATABASE IF EXISTS hbtn_test_db_6;
CREATE DATABASE IF NOT EXISTS hbtn_test_db_6;
USE hbtn_test_db_6;

-- Create table
CREATE TABLE IF NOT EXISTS first_table (
    id INT,
    name VARCHAR(256)
);

-- List all rows of the table first_table from the specified database.
SELECT * FROM first_table;
