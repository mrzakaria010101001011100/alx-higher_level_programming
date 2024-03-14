-- Select all cities from the cities table where the state_id matches the id of Cal.
-- Order the results in ascending order by the city id

SELECT id, name FROM cities
WHERE state_id = (
      SELECT id FROM states
      WHERE name = "California")
ORDER BY id;
