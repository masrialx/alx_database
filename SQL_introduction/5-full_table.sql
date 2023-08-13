-- Create database and table
DROP DATABASE IF EXISTS hbtn_test_db_5;
CREATE DATABASE IF NOT EXISTS hbtn_test_db_5;
USE hbtn_test_db_5;

-- Create table
CREATE TABLE IF NOT EXISTS first_table (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(128),
    c CHAR(1),
    created_at DATE,
    PRIMARY KEY (id)
);

-- Correct output: first_table
-- CREATE TABLE `first_table` (
-- `id` int(11) NOT NULL AUTO_INCREMENT,
-- `name` varchar(128) DEFAULT NULL,
-- `c` char(1) DEFAULT NULL,
-- `created_at` date DEFAULT NULL,
-- PRIMARY KEY (`id`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=latin1;
