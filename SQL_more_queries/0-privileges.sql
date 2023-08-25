-- 0-privileges.sql
-- This script creates MySQL users and lists their privileges.

-- Check if user_0d_1 exists before creating and granting privileges
SELECT user FROM mysql.user WHERE user = 'user_0d_1' AND host = 'localhost' INTO @user_0d_1_exists;

-- If user_0d_1 doesn't exist, create and grant privileges
IF @user_0d_1_exists IS NULL THEN
    CREATE USER 'user_0d_1'@'localhost';
    GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';
END IF;

-- Check if user_0d_2 exists before creating and granting privileges
SELECT user FROM mysql.user WHERE user = 'user_0d_2' AND host = 'localhost' INTO @user_0d_2_exists;

-- If user_0d_2 doesn't exist, create and grant privileges
IF @user_0d_2_exists IS NULL THEN
    CREATE USER 'user_0d_2'@'localhost';
    GRANT ALL PRIVILEGES ON *.* TO 'user_0d_2'@'localhost';
END IF;

-- List privileges for user_0d_1
SHOW GRANTS FOR 'user_0d_1'@'localhost';

-- List privileges for user_0d_2
SHOW GRANTS FOR 'user_0d_2'@'localhost';
