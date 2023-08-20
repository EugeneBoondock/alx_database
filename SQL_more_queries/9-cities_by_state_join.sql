-- SQL script that lists all cities and their corresponding state names

SELECT cities.id, cities.name
FROM cities
JOIN states ON cities.state_id = states.id
ORDER BY cities.id ASC;
