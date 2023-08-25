USE hbtn_test_db_8;

-- Select the id of the state with name 'California'
SET @california_id = (SELECT id FROM states WHERE name = 'California');

-- Check if there are cities in California
SET @city_count = (SELECT COUNT(*) FROM cities WHERE state_id = @california_id);

-- If there are cities in California, list them
IF @city_count > 0 THEN
    -- Select the cities in California and order by id
    SELECT id, name
    FROM cities
    WHERE state_id = @california_id
    ORDER BY id;
ELSE
    SELECT 'No city in California';
END IF;
