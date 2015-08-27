INSERT INTO categories (name) VALUES ('Action');
INSERT INTO categories (name) VALUES ('Comedy');
INSERT INTO categories (name) VALUES ('Drama');
INSERT INTO categories (name) VALUES ('Horror');
INSERT INTO categories (name) VALUES ('Sci-Fi');

INSERT INTO movies (title, year, category_id) VALUES('Star Wars', 1978, 5);
INSERT INTO movies (title, year, category_id) VALUES('GoldenEye', 1995, 1);
INSERT INTO movies (title, year, category_id) VALUES('Paul Blart: Mall Cop 2', 2015, 3);
INSERT INTO movies (title, year, category_id) VALUES('Ghostbusters', 1985, 2);
INSERT INTO movies (title, year, category_id) VALUES('Ernest Goes to Camp', 1985, 4);
INSERT INTO movies (title, year, category_id) VALUES('Krull', 1983, 1);

UPDATE categories SET name = 'Science Fiction' WHERE id = 5;
DELETE FROM movies WHERE id = 3;
