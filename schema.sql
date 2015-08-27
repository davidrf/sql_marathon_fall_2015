DROP TABLE IF EXISTS categories, movies;

CREATE TABLE categories (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) UNIQUE
);

CREATE TABLE movies (
  id SERIAL PRIMARY KEY,
  title VARCHAR(255),
  year INTEGER,
  category_id INTEGER REFERENCES categories
);

CREATE UNIQUE INDEX movies_title_year_index ON movies (title, year);
