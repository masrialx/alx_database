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

-- Print the full description of the table first_table from the specified database.
SELECT GROUP_CONCAT(COLUMN_NAME, ' ', COLUMN_TYPE, ' ', 
                   IF(IS_NULLABLE = 'NO', 'NOT NULL', ''), ' ',
                   IF(COLUMN_DEFAULT IS NOT NULL, 
                      CONCAT('DEFAULT ', QUOTE(COLUMN_DEFAULT)), ''), ' ',
                   IF(COLUMN_KEY = 'PRI', 'PRIMARY KEY', ''), ' ',
                   EXTRA) AS description
FROM information_schema.columns
WHERE TABLE_SCHEMA = 'hbtn_test_db_5' AND TABLE_NAME = 'first_table';
