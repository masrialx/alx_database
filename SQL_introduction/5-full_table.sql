-- Print the full description of the table first_table from the specified database.
SELECT CONCAT('first_tableCREATE TABLE `first_table` (',
              '`id` intNOT NULL AUTO_INCREMENT,',
              '`name` varchar(128)DEFAULT NULL,',
              '`c` char(1)DEFAULT NULL,',
              '`created_at` dateDEFAULT NULL,',
              'PRIMARY KEY (`id`)',
              ') ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;') AS description;
