-- Select cities' ID, name, and corresponding state name
-- by joining the cities and states tables based on state_id
SELECT cities.id, cities.name, states.name
FROM cities
JOIN states ON cities.state_id = states.id
-- Order the results in ascending order by city IDs
ORDER BY cities.id ASC;
