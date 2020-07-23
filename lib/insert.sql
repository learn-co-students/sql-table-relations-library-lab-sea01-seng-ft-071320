INSERT INTO series
  (title, author_id, subgenre_id)
VALUES
  ('Series', 1, 1),
  ('Other Series', 2, 2);

INSERT INTO subgenres
  (name)
VALUES
  ('Subgenre'),
  ('Other Subgenre');

INSERT INTO authors
  (name)
VALUES
  ('Author One'),
  ('Other Author');

INSERT INTO books
  (title, year, series_id)
VALUES
  ('Book One', 2020, 1),
  ('Book Two', 2020, 1),
  ('Book Three', 2020, 1),
  ('Book Four', 2020, 2),
  ('Book Five', 2020, 2),
  ('Book Six', 2020, 2);

INSERT INTO characters
  (name, motto, species, author_id)
VALUES
  ('Character One', 'Motto', 'Species', 1),
  ('Character Two', 'Motto', 'Species', 1),
  ('Character Three', 'Motto', 'Species', 1),
  ('Character Four', 'Motto', 'Species', 1),
  ('Character Five', 'Motto', 'Species', 1),
  ('Character Six', 'Motto', 'Species', 1),
  ('Character Seven', 'Motto', 'Species', 1),
  ('Character Eight', 'Motto', 'Species', 1);

INSERT INTO character_books
  (character_id, book_id)
VALUES
  (1, 1),
  (1, 2),
  (1, 3),
  (2, 1),
  (2, 2),
  (2, 3),
  (3, 1),
  (4, 1),
  (5, 4),
  (5, 5),
  (5, 6),
  (6, 5),
  (6, 6),
  (6, 4),
  (7, 4),
  (8, 4);