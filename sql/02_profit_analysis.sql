SELECT title, revenue - budget AS profit
FROM movies
ORDER BY profit DESC
LIMIT 10;
