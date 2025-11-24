SELECT title, domestic_sales, international_sales, 
	(domestic_sales + international_sales) / 1000000 AS total_sales_in_millions
FROM movies
LEFT JOIN boxoffice
	ON movies.id = movie_id

SELECT title, rating * 10 AS rating_percent
FROM movies
JOIN boxoffice
	ON movies.id = boxoffice.movie_id;

SELECT title, year
FROM movies
JOIN boxoffice
	ON movies.id = boxoffice.movie_id
WHERE year % 2 = 0;

