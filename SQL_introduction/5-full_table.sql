-- Print the full description of the first_table.
SELECT GROUP_CONCAT(column_type, ' ', column_name ORDER BY ordinal_position SEPARATOR ',\n') AS Create_Table
FROM information_schema.columns
WHERE TABLE_SCHEMA = DATABASE() AND TABLE_NAME = 'first_table';
