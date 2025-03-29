SELECT 
  FLOOR(EXTRACT(YEAR FROM release_date) / 10) * 10 AS decade,
  AVG(vote_average) AS avg_rating
FROM movies
WHERE release_date IS NOT NULL
GROUP BY decade
ORDER BY decade;
