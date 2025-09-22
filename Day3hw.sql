INSERT INTO books_table (title, author, genre, price, stock_status) 
VALUES ('The Great Gatsby', 'F. Scott Fitzgerald', 'Fiction', 300, 'In stock'),
('To Kill a Mockingbird', 'Harper Lee', 'Fiction', 450, 'In stock'),
('1984', 'George Orwell', 'Dystopian', 500, 'Out of stock'),
('Pride and Prejudice', 'Jane Austen', 'Romance', 350, 'In stock'),
('The Catcher in the Rye', 'J.D. Salinger', 'Fiction', 400, 'In stock'),
('The Hobbit', 'J.R.R. Tolkien', 'Fantasy', 600, 'Out of stock');


SELECT DISTINCT genre FROM books_table;

SELECT * FROM books_table WHERE stock_status = 'In stock' AND price < 400;

SELECT * FROM books_table WHERE stock_status = 'Out of stock' OR price > 700;

SELECT title,price, (price * 1.10) AS '10% price GST' FROM books_table;

SELECT title, price, stock_status FROM books_table ORDER BY price DESC;