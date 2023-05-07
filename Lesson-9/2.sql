SELECT title, rating*10 AS percentage
FROM movies
JOIN boxoffice
ON id = movie_id;