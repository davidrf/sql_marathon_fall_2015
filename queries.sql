SELECT name FROM categories;
SELECT title FROM movies WHERE year < 2000;
SELECT * FROM movies WHERE id = 4;
SELECT * FROM movies ORDER BY year, title;
SELECT * FROM movies ORDER BY year DESC LIMIT 5;
SELECT m.title, categories.name "categories hi" FROM movies m
JOIN categories c ON categories.id = m.category_id
ORDER BY m.title;
