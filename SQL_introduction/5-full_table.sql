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

-- Retrieve the full description of the first_table from the hbtn_test_db_5 database
USE information_schema;

-- Select column details for the first_table
SELECT
  GROUP_CONCAT(
    CONCAT('`', COLUMN_NAME, '`', COLUMN_TYPE, IF(IS_NULLABLE = 'NO', 'NOT NULL', ''), IF(COLUMN_DEFAULT IS NOT NULL, CONCAT('DEFAULT ', COLUMN_DEFAULT), ''), IF(COLUMN_KEY = 'PRI', 'PRIMARY KEY', ''), IF(EXTRA = 'auto_increment', 'AUTO_INCREMENT', '')) SEPARATOR ',\n') AS CreateTable
FROM
  information_schema.COLUMNS
WHERE
  TABLE_SCHEMA = 'hbtn_test_db_5' AND TABLE_NAME = 'first_table';
