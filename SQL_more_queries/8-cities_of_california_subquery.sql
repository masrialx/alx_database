-- List all cities of California using a subquery
SELECT id, name
FROM cities
WHERE state_id = (
    SELECT id
    FROM states
    WHERE name = 'California'
)
-- Order the results in ascending order by city IDs
ORDER BY id ASC;
