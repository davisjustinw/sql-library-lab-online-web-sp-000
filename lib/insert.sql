INSERT INTO series (title, author_id, subgenre_id)
  VALUES ("Ender's Game", 1, 1),
  ("Time Quintet", 2, 2);

INSERT INTO subgenres (name)
  VALUES ("military"),
  ("fantasy");

INSERT INTO books (title, year, series_id)
  VALUES ("Ender's Game", 1985, 1),
  ("Speaker For the Dead", 1987, 1),
  ("Ender's Shadow", 1995, 1),
  ("A Wrinkle in Time", 1963, 2),
  ("A Wind in the Door", 1965, 2),
  ("A Swiftly Tilting Planet", 1967, 2);

INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Ender", "win completely", "human", 1, 1),
  ("Petra", "one of the boys", "human", 1, 1),
  ("Bean", "think sideways", "human", 1, 1),
  ("Peter", "manipulate", "human", 1, 1),
  ("Meg", "compassion", "human", 2, 2),
  ("Thomas Wallace", "logic", "superhuman", 2, 2),
  ("Mrs WhatsIt", "?", "?", 2, 2),
  ("Mrs Which", "?", "?", 2, 2);

INSERT INTO authors (name)
  VALUES ("Orson Scott Card"),
  ("Madeline L'Engle");

INSERT INTO character_books (book_id, character_id)
  VALUES (1, 1),
  (2, 1),
  (3, 1),
  (1, 2),
  (2, 2),
  (3, 2),
  (1, 3),
  (2, 3),
  (3, 3),
  (1, 4),
  (2, 4),
  (3, 4),
  (4, 5),
  (5, 5),
  (6, 5),
  (4, 6);
