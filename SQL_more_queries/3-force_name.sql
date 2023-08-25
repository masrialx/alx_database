-- 3-force_name.sql
-- This script creates the table force_name if it doesn't exist and performs inserts.

-- Use the specified database (hbtn_0d_2 in this case)
USE hbtn_0d_2;

-- Drop table force_name if it exists
DROP TABLE IF EXISTS force_name;

-- Create table force_name
CREATE TABLE force_name (
    id INT,
    name VARCHAR(256) NOT NULL
);

-- Insert data into the table
INSERT INTO force_name (id, name) VALUES (1, "Holberton School");
INSERT INTO force_name (id, name) VALUES (2, "Holberton");
INSERT INTO force_name (id, name) VALUES (3, "School");
INSERT INTO force_name (id, name) VALUES (4, "C is fun");
INSERT INTO force_name (id, name) VALUES (1, "Python is cool");

-- Describe the table to show its structure
DESCRIBE force_name;
