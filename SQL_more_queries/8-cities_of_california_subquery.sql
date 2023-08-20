-- SQL script that lists 

SELECT id INTO @calif_id FROM states WHERE name = 'California';

SELECT DISTINCT id, name
FROM cities
WHERE state_id = @calif_id
ORDER BY id ASC;
