DROP TABLE IF EXISTS movies;

CREATE TABLE movies (
  budget BIGINT,
  genres TEXT,
  homepage TEXT,
  id INT PRIMARY KEY,
  keywords TEXT,
  original_language TEXT,
  original_title TEXT,
  overview TEXT,
  popularity FLOAT,
  production_companies TEXT,
  production_countries TEXT,
  release_date DATE,
  revenue BIGINT,
  runtime FLOAT,
  spoken_languages TEXT,
  status TEXT,
  tagline TEXT,
  title TEXT,
  vote_average FLOAT,
  vote_count INT
);
