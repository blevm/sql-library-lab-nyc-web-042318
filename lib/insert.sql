INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, "A Song of Ice and Fire", 1, 1),
(2, "Harry Potter", 2, 2);

INSERT INTO subgenres (id, name) VALUES
(1, "medieval"),
(2, "wizard school");

INSERT INTO authors (id, name) VALUES
(1, "George R. R. Martin"),
(2, "JK Rowling");

INSERT INTO books (id, title, year, series_id) VALUES
(1, "Game of Thrones", 1996, 1),
(2, "A Clash of Kings", 1998, 1),
(3, "A Storm of Swords", 2000, 1),
(4, "Chamber of Secrets", 1998, 2),
(5, "Goblet of Fire", 2000, 2),
(6, "Deathly Hallows", 2007, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Lady", "Woof Woof", "direwolf", 1, 1),
(2, "Tyrion Lannister", "A Lannister always pays his debts", "human", 1, 1),
(3, "Daenerys Targaryen", "If I look back I am lost", "human", 1, 1),
(4, "Eddard Stark", "Winter is coming", "human", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Hermione Granger", "Just because you have the emotional range of a teaspoon doesn'\t mean we all have." , "human", 2, 2),
(6, "Harry Potter", "I solemnly swear that I am up to no good.", "human", 2, 2),
(7, "Dobby", "Dobby is a free elf!", "house elf", 2, 2),
(8, "Severus Snape", "Always.", "human", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 2, 2),
(4, 3, 2),
(5, 1, 3),
(6, 2, 3),
(7, 3, 3),
(8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES
(9, 4, 5),
(10, 4, 6),
(11, 5, 6),
(12, 6, 6),
(13, 4, 7),
(14, 5, 8),
(15, 6, 7),
(16, 4, 8);
