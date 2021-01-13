INSERT INTO series (title, author_id, subgenre_id) VALUES
("The Ender Quartet", 1, 1),
("Harry Potter", 2, 2);

INSERT INTO subgenres (name) VALUES
("Scifi"),
("Wizardry");

INSERT INTO authors (name) VALUES
("Orson Scott Card"),
("J.K. Rowling");

INSERT INTO books (title, year, series_id) VALUES
("Ender's Game", 1985, 1),
("Speaker for the Dead", 1986, 1),
("Xenocide", 1991, 1),
("Philosopher's Stone", 1997, 2), 
("Chamber of Secrets", 1998, 2),
("Goblet of Fire", 2000, 2);

INSERT INTO characters (name, motto, species, author_id) VALUES
("Ender", "Motto1", "Human", 1),
("Valentine", "Motto2", "Human", 1),
("Theresa", "Motto hi ", "Human", 1),
("Jane", "Motto hello", "AI", 1),
("Harry Potter", "Motto hello", "Human", 2),
("Voldemort", "Motto motto motto", "Undead?", 2),
("Moody", "Motto motto", "Human", 2),
("Prof Trelawney", "Motto5", "Human", 2);

INSERT INTO character_books (character_id, book_id) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3),
(3, 2),
(4, 3),
(5, 4),
(5, 5),
(5, 6),
(6, 4),
(6, 5),
(6, 6),
(7, 6),
(8, 6);