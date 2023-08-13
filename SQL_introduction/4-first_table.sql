-- 4-first_table.sql
-- This script creates a table called first_table in the specified database.

-- Use the specified database.
USE hbtn_0c_0;

-- Create the first_table if it doesn't exist.
CREATE TABLE IF NOT EXISTS first_table (
    id INT,
    name VARCHAR(256)
);
