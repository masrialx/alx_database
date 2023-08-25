USE hbtn_0d_usa;

-- List cities in California
SELECT cities.id, cities.name
FROM cities
WHERE cities.state_id = (
    SELECT states.id
    FROM states
    WHERE states.name = 'California'
)
ORDER BY cities.id;

-- List cities in a non-existent state (empty listing)
SELECT cities.id, cities.name
FROM cities
WHERE cities.state_id = (
    SELECT states.id
    FROM states
    WHERE states.name = 'NonExistentState'
)
ORDER BY cities.id;
