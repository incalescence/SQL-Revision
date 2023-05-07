SELECT director, COUNT(*) AS Movie_count
FROM movies
JOIN boxoffice
ON id = movie_id
GROUP BY director;