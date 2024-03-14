-- Select the title of the TV shows and the genre IDs from the appropriate tables
-- From the TV shows table
-- Left join with TV show genres table to include shows without genres
-- Order results by title and genre ID

SELECT tv_shows.title, tv_show_genres.genre_id FROM tv_shows
LEFT JOIN tv_show_genres ON tv_shows.id=tv_show_genres.show_id
ORDER BY tv_shows.title, tv_show_genres.genre_id;
