-- Print the full description of the table first_table from the specified database.
SELECT CONCAT(
    'Table   Create Table\n',
    'first_table CREATE TABLE `first_table` (\\n',
    '  `id` int(11) NOT NULL AUTO_INCREMENT,\\n',
    '  `name` varchar(128) DEFAULT NULL,\\n',
    '  `c` char(1) DEFAULT NULL,\\n',
    '  `created_at` date DEFAULT NULL,\\n',
    '  PRIMARY KEY (`id`)\\n',
    ') ENGINE=InnoDB DEFAULT CHARSET=latin1;'
) AS description;
