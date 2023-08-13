-- main_0_0.sql
-- This script creates a table called first_table, inserts values, and prints the count.

-- Use the specified database.
USE hbtn_test_db_4;

-- Create the first_table if it doesn't exist.
CREATE TABLE IF NOT EXISTS first_table (
    id INT,
    name VARCHAR(256)
);

-- Insert values into first_table.
INSERT INTO first_table (id, name) VALUES (1, "First name");
INSERT INTO first_table (id, name) VALUES (2, "Last name");

-- Print the count of records in first_table using a stored procedure.
DELIMITER //
CREATE PROCEDURE CountRecords()
BEGIN
    DECLARE recordCount INT;
    SET recordCount = 0;

    SELECT COUNT(*) INTO recordCount FROM information_schema.tables WHERE table_name = 'first_table';

    SELECT recordCount;
END;
//
DELIMITER ;

-- Call the stored procedure to print the count of records.
CALL CountRecords();
