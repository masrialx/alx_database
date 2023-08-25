-- Use the hbtn_0d_usa database
USE hbtn_0d_usa;

-- Select the id of the state with name 'California'
SELECT id
FROM states
WHERE name = 'California';

-- Select the cities in California and order by id
SELECT id, name
FROM cities
WHERE state_id = (
    SELECT id
    FROM states
    WHERE name = 'California'
)
ORDER BY id;
