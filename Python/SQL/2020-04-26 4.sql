/* In 4.sql, write a SQL query to determine the number of movies with an IMDb rating of 10.0. */

SELECT COUNT(title) FROM movies
WHERE id = (SELECT movie_id FROM ratings WHERE rating = 10);