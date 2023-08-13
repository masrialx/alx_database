-- 4-create_tables.sql
-- This script creates a new database hbtn_test_db_0 and three tables within it.

-- Create the database if it doesn't exist.
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
