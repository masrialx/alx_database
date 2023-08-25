-- 3-force_name.sql
-- This script creates the table force_name in the specified MySQL database.

-- Use the specified database
USE hbtn_0d_2;

-- Create table force_name if it doesn't exist
CREATE TABLE IF NOT EXISTS force_name (
    id INT,
    name VARCHAR(256) NOT NULL
);
