-- 3-list_tables.sql
-- This script lists all the tables in a specified database, deletes and creates a new database named hbtn_test_db_0,
-- and creates 3 tables within it.

-- List all the tables in the specified database.
SHOW TABLES;

-- Delete and create database hbtn_test_db_0.
DROP DATABASE IF EXISTS hbtn_test_db_0;
CREATE DATABASE IF NOT EXISTS hbtn_test_db_0;
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
