-- Select the genre from the tv_genres table and count the number of shows linked to each genre
SELECT tv_genres.genre AS genre, COUNT(tv_show_genres.tv_show_id) AS number_of_shows
-- From the tv_genres table
FROM tv_genres
-- Left join with tv_show_genres table to include genres with linked shows
LEFT JOIN tv_show_genres ON tv_genres.id = tv_show_genres.genre_id
-- Group by genre to count the number of shows linked to each genre
GROUP BY tv_genres.genre
-- Filter out genres with no shows linked
HAVING COUNT(tv_show_genres.tv_show_id) > 0
-- Order results by the number of shows linked in descending order
ORDER BY number_of_shows DESC;

