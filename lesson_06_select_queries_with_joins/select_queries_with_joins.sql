SELECT *
FROM movies
INNER JOIN boxoffice
	ON movies.id = boxoffice.movie_id
ORDER BY title ASC;

SELECT *
FROM movies
INNER JOIN boxoffice
	ON movies.id = boxoffice.movie_id
WHERE domestic_sales < international_sales
ORDER BY id;

SELECT *
FROM movies
INNER JOIN boxoffice
	ON movies.id = boxoffice.movie_id
ORDER BY rating DESC;
