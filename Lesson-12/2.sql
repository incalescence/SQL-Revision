SELECT director, SUM(international_sales + domestic_sales) AS Sales
FROM movies
JOIN boxoffice
ON id = movie_id
GROUP BY director;