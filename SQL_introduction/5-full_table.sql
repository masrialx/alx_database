-- Retrieve the full description of the first_table from the hbtn_0c_0 database
SELECT
  GROUP_CONCAT(
    CONCAT('`', COLUMN_NAME, '`', COLUMN_TYPE, IF(IS_NULLABLE = 'NO', 'NOT NULL', ''), IF(COLUMN_DEFAULT IS NOT NULL, CONCAT('DEFAULT ', COLUMN_DEFAULT), ''), IF(COLUMN_KEY = 'PRI', 'PRIMARY KEY', ''), IF(EXTRA = 'auto_increment', 'AUTO_INCREMENT', '')) SEPARATOR ',\n') AS CreateTable
FROM
  information_schema.COLUMNS
WHERE
  TABLE_SCHEMA = 'hbtn_0c_0' AND TABLE_NAME = 'first_table';
