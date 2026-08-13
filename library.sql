INSERT INTO books_records(title,author,price,genre) VALUES('Son of Zeus','Glyn liffe',450,'Historical Fiction'),('The Arms of Hercules','Fred Saberhagen',550,'Mythology Fiction'),('The Mark of Athena','Rick Riordan',1230,'Fantasy Adventure'),('The Trials of Hercules','Tammie Painter',315,'Action Fantasy'),('The Vengeance of Hera','John Gregory Betancourt',550,'Mythological Action');
SELECT * FROM `books_records`
SELECT * FROM books_records WHERE price > 400;
SELECT * FROM `books_records` WHERE genre IN ('History','Science','Fiction');
SELECT * FROM `books_records` WHERE title = 'The Great Gatsby';
SELECT * FROM `books_records` WHERE author <> 'Dan Brown';