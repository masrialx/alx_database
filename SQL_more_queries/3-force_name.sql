-- Regular inserts + select
-- Insert data into the force_name table
INSERT INTO force_name (id, name) VALUES (1, "Holberton School");
INSERT INTO force_name (id, name) VALUES (2, "Holberton");
INSERT INTO force_name (id, name) VALUES (3, "School");
INSERT INTO force_name (id, name) VALUES (4, "C is fun");
INSERT INTO force_name (id, name) VALUES (1, "Python is cool");

-- Select data from the force_name table
-- This will show the content of the force_name table in ascending order of id and name
SELECT * FROM force_name ORDER BY id, name ASC;

-- New database hbtn_test_db_3
-- Drop the hbtn_test_db_3 database if it exists
DROP DATABASE IF EXISTS hbtn_test_db_3;

-- Create the hbtn_test_db_3 database
CREATE DATABASE IF NOT EXISTS hbtn_test_db_3;
