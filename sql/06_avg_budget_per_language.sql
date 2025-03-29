SELECT original_language, AVG(budget) AS avg_budget
FROM movies
GROUP BY original_language
ORDER BY avg_budget DESC;
