SELECT EXTRACT(YEAR FROM release_date) AS year, COUNT(*) AS anzahl
FROM movies
WHERE release_date IS NOT NULL
GROUP BY year
ORDER BY year;
