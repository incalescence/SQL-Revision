SELECT title
FROM movies
JOIN boxoffice
ON id = movie_id
WHERE year%2==0;