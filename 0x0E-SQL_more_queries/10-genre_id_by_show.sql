-- Select the title of the TV shows and the genre IDs from the appropriate tables
-- From the TV shows and TV show genres tables
-- Group by TV show title
-- Filter shows with at least one genre linked
-- Order results by title and genre ID

SELECT tv_shows.title, tv_show_genres.genre_id FROM tv_shows
JOIN tv_show_genres ON tv_shows.id=tv_show_genres.show_id
ORDER BY tv_shows.title, tv_show_genres.genre_id;
