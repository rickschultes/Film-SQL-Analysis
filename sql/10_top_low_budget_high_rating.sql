SELECT title, vote_average, budget
FROM movies
WHERE budget < 1000000 AND vote_average IS NOT NULL
ORDER BY vote_average DESC
LIMIT 10;
