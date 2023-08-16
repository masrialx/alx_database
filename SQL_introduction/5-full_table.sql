-- Create database and table
DROP DATABASE IF EXISTS hbtn_test_db_5;
CREATE DATABASE IF NOT EXISTS hbtn_test_db_5; 
USE hbtn_test_db_5;

CREATE TABLE IF NOT EXISTS first_table (
    id INT NOT NULL AUTO_INCREMENT, 
    name VARCHAR(128),
    c CHAR(1),
    created_at DATE,
    PRIMARY KEY (id)
);

SELECT CONCAT('first_table', REPLACE(CREATE_TABLE, '\n', ' ')) AS 'Table Create Table'
FROM information_schema.TABLES 
WHERE TABLE_SCHEMA = 'hbtn_test_db_5' AND TABLE_NAME = 'first_table';