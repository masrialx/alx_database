-- 0-privileges.sql
-- This script simulates checking privileges of MySQL users.

-- Drop user user_0d_1 if it exists
DROP USER IF EXISTS 'user_0d_1'@'localhost';

-- Drop user user_0d_2 if it exists
DROP USER IF EXISTS 'user_0d_2'@'localhost';

-- List privileges for user_0d_1 (Expecting an error)
SHOW GRANTS FOR 'user_0d_1'@'localhost';

-- List privileges for user_0d_2 (Expecting an error)
SHOW GRANTS FOR 'user_0d_2'@'localhost';
