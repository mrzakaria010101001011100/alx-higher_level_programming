-- Select the title of the TV shows and the genre IDs from the appropriate tables
SELECT tv_shows.title, tv_show_genres.genre_id
-- From the TV shows table
FROM tv_shows
-- Left join with TV show genres table to include shows without genres
LEFT JOIN tv_show_genres ON tv_shows.id = tv_show_genres.tv_show_id
-- Order results by title and genre ID
ORDER BY tv_shows.title ASC, tv_show_genres.genre_id ASC;

