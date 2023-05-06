SELECT title, domestic_sales, international_sales 
FROM movies m
INNER JOIN Boxoffice b
ON m.id = b.movie_id
ORDER BY rating DESC;
