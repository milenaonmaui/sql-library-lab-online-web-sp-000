INSERT INTO series (title, author_id,subgenre_id) VALUES
('Harry Potter', 1, 1),
('Magic Kitten', 2, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(1, "Lady", "Woof Woof", "direwolf", 1, 1),
(2, "Tyrion Lannister", "A Lannister always pays his debts", "human", 1, 1),
(3, "Daenerys Targaryen", "If I look back I am lost", "human", 1, 1),
(4, "Eddard Stark", "Winter is coming", "human", 1, 1),
(5, "Eddard Stark", "Winter is coming", "human", 1, 1),
(6, "Eddard Stark", "Winter is coming", "human", 1, 1),
(7, "Eddard Stark", "Winter is coming", "human", 1, 1),
(8, "Eddard Stark", "Winter is coming", "human", 1, 1);

INSERT INTO books (id, title, year, series_id) VALUES
(1, "Game of Thrones", 1996, 1),
(2, "A Clash of Kings", 1998, 1),
(3, "A Storm of Swords", 2000, 1),
(4, "First Book", 2002, 2), (5, "Second Book", 2003, 2), (6, "Third Book", 2005, 2);

INSERT INTO subgenres (id, name) VALUES (1, "medieval"), (2, "space opera");

INSERT INTO authors (id, name) VALUES 
(1, "George R. R. Martin"), 
(2, "Second Author");

INSERT INTO character_books (id, book_id, character_id) VALUES 
(1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES 
(9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
