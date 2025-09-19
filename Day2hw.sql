
INSERT INTO books ( Title, Author, Price, Genre)
VALUES ( 'The Great Gatsby', 'F. Scott Fitzgerald', 350, 'Fiction');

INSERT INTO books ( Title, Author, Price, Genre)
VALUES ( 'Dune', 'Frank Herbert', 500, 'Science');

INSERT INTO books ( Title, Author, Price, Genre)
VALUES ( 'The Da Vinci Code', 'Dan Brown', 450, 'Mystery');

INSERT INTO books (Title, Author, Price, Genre)
VALUES ( 'Unbroken', 'Laura Hillenbrand', 600, 'History');

INSERT INTO books ( Title, Author, Price, Genre)
VALUES ( 'Harry potter', 'J k Rowling', 300, 'Fiction');



SELECT * FROM books
WHERE Price > 400;


SELECT * FROM books
WHERE Genre IN ('History', 'Science', 'Fiction');


SELECT * FROM books
WHERE Title = 'The Great Gatsby';


SELECT * FROM books
WHERE Author <> 'Dan Brown';