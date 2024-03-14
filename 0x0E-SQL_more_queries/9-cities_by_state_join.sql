--  script that lists all cities contained in the database hbtn_0d_usa.
-- Each record should display: cities.id - cities.name - states.name.
-- Results must be sorted in ascending order by cities.id
SELECT * FROM cities
WHERE state_id = (
    SELECT id FROM states WHERE name = 'California'
)
ORDER BY id ASC;
