-- 3-list_tables.sql
-- This script deletes and creates a new database named hbtn_test_db_0 without tables,
-- and then lists all the tables in the specified database.

-- Drop the database if it exists.
DROP DATABASE IF EXISTS hbtn_test_db_0;

-- Create the database.
CREATE DATABASE IF NOT EXISTS hbtn_test_db_0;

-- Use the newly created database.
USE hbtn_test_db_0;

-- List all the tables in the specified database.
SHOW TABLES;
