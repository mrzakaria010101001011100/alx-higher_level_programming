-- Select the title of the TV shows and the genre IDs from the appropriate tables
SELECT tv_shows.title, tv_show_genres.genre_id
-- From the TV shows and TV show genres tables
FROM tv_shows
JOIN tv_show_genres ON tv_shows.id = tv_show_genres.tv_show_id
-- Group by TV show title
GROUP BY tv_shows.title
-- Filter shows with at least one genre linked
HAVING COUNT(tv_show_genres.genre_id) > 0
-- Order results by title and genre ID
ORDER BY tv_shows.title ASC, tv_show_genres.genre_id ASC;

