INSERT INTO book_details (title, author, price, stock_status, genre)VALUES ('It ends with us', 'Colleen Hoover', 1500, 'Instock', 'Romance'),('Atomic habits', 'James Clear', 750, 'Instock', 'Personal growth'),('Man search for meaning', 'Viktor E. Frankl', 400, 'Instock', 'Philosophy'),('John: A book about men', 'Robert Bly', 500, 'Outofstock', 'Purpose and growth');
SELECT DISTINCT genre FROM book_details;
SELECT * FROM book_details WHERE stock_status = 'Instock' AND price < 400 ;
SELECT * FROM book_details WHERE stock_status = 'Outofstock' OR price > 700;
SELECT title,price,((price*0.10)+price) AS GST_price FROM book_details;
SELECT title,price,stock_status FROM book_details ORDER BY price DESC;