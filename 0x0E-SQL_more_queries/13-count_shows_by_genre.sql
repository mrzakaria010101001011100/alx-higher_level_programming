-- IThe tv_genres table contains only one record where name = Comedy
-- mport the database dump from hbtn_0d_tvshows to your MySQL
-- Write a script that lists all Comedy shows in the database hbtn_0d_tvshows.
-- Each record should display: tv_shows.title

SELECT name AS genre, COUNT(*) AS number_of_shows FROM tv_genres
JOIN tv_show_genres ON id=tv_show_genres.genre_id
GROUP BY tv_show_genres.genre_id
ORDER BY number_of_shows DESC;
