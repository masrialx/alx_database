USE hbtn_0d_usa;

-- Retrieve the state_id for California
SET @california_id = (SELECT id FROM states WHERE name = 'California');

-- Check if there are cities in California
SET @city_count = (SELECT COUNT(*) FROM cities WHERE state_id = @california_id);

-- Display results based on city count
IF @city_count > 0 THEN
    SELECT id, name
    FROM cities
    WHERE state_id = @california_id
    ORDER BY id ASC;
ELSE
    SELECT 'No cities in California';
END IF;
