-- SQL script that lists all cities and their corresponding state names

SELECT cities.id, cities.name
FROM cities
JOIN states ON cities.name = states.name
ORDER BY cities.id ASC;
