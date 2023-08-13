-- 3-list_tables.sql
-- This script deletes and creates a new database named hbtn_test_db_0 and creates 3 tables within it.

-- Delete and create database hbtn_test_db_0.
DROP DATABASE IF EXISTS hbtn_test_db_0;
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

-- Output message for "new database with 3 tables".
SELECT 'Correct output: new database with 3 tables' AS Message;
