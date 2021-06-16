INSERT INTO publisher(name, country) VALUES('PHI', 'India'),('Harper', 'USA'),('GCP', 'USA'),('Avery', 'USA'),('Del Rey', 'UK'),('Vintage', 'UK');

INSERT INTO subjects(name) VALUES('C'),('UNIX'),('TECHNOLOGY'),('Go'),('Science Fiction'),('Productivity'),('Psychology'),('Politics'),('History');

INSERT INTO books(title, publisher) VALUES('The C Programming Language', 1);
INSERT INTO books(title, publisher) VALUES('The Go Programming Language', 1);
INSERT INTO books(title, publisher) VALUES('The UNIX Programming Language', 1);
INSERT INTO books(title, publisher) VALUES('Cryptonomicon', 2);
INSERT INTO books(title, publisher) VALUES('Deep Work', 3);
INSERT INTO books(title, publisher) VALUES('Atomic Habits', 4);
INSERT INTO books(title, publisher) VALUES('The City and The City', 5);
INSERT INTO books(title, publisher) VALUES('The Great War for Civilisation', 6);


INSERT INTO books_subjects(book, subject) VALUES(1,1),(1,2),(1,3);
INSERT INTO books_subjects(book, subject) VALUES(2,4),(2,3);
INSERT INTO books_subjects(book, subject) VALUES(3,2),(3,3);
INSERT INTO books_subjects(book, subject) VALUES(4,3),(4,5);
INSERT INTO books_subjects(book, subject) VALUES(5,3),(5,6);
INSERT INTO books_subjects(book, subject) VALUES(6,6),(6,7);
INSERT INTO books_subjects(book, subject) VALUES(7,5),(7,8);
INSERT INTO books_subjects(book, subject) VALUES(8,8),(8,9);
