INSERT INTO book_details2 (title,author,price,stock) VALUES ( 'Learn SQL', 'John Smith', 400, 10),('Mastering Python', 'Jane Doe', 600, 5),('HTML & CSS Basics', 'Alan Webb', 300, 8);
UPDATE book_details2 SET price=price+50,stock=12 WHERE id=1;
UPDATE book_details2 SET stock=2 WHERE price>500;
DELETE FROM book_details2 WHERE id = 3;