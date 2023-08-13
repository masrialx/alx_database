-- 4-create_tables.sql
-- This script deletes and creates the hbtn_test_db_0 database and creates 3 tables.

-- Delete the database if it exists.
DROP DATABASE IF EXISTS hbtn_test_db_0;

-- Create the database.
CREATE DATABASE IF NOT EXISTS hbtn_test_db_0;

-- Use the newly created database.
USE hbtn_test_db_0;

-- Create the first table.
CREATE TABLE IF NOT EXISTS holbteron_0 (
    id INT
);

-- Create the second table.
CREATE TABLE IF NOT EXISTS holbteron_1 (
    name VARCHAR(256)
);

-- Create the third table.
CREATE TABLE IF NOT EXISTS holbteron_2 (
    id INT,
    name VARCHAR(256)
);
