-- Select the title of the TV shows and the genre IDs from the appropriate tables
-- From the TV shows table
-- Left join with TV show genres table to include shows without genres
-- Filter records where genre_id is NULL (no genre linked)
-- Order results by title and genre ID

SELECT title, tv_show_genres.genre_id FROM tv_shows
LEFT JOIN tv_show_genres ON id=tv_show_genres.show_id
WHERE tv_show_genres.show_id IS NULL
ORDER BY title, tv_show_genres.genre_id;
