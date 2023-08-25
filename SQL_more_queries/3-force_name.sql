-- 3-force_name.sql
-- This script creates the table force_name on your MySQL server.

-- Use the specified database (hbtn_0d_2 in this case)
USE hbtn_0d_2;

-- Create table force_name if it doesn't exist
CREATE TABLE IF NOT EXISTS force_name (
    id INT,
    name VARCHAR(256) NOT NULL
);
