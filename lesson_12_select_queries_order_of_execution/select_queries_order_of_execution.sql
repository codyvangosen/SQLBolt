SELECT director, COUNT(Title) AS Total_movies
FROM movies
GROUP BY director;

SELECT director, SUM(domestic_sales + international_sales) AS Total_sales
FROM movies
JOIN boxoffice
	ON movies.id = boxoffice.movie_id
GROUP BY director;