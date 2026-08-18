
CREATE TABLE `bookdb`.`books` (`id` INT(25) NOT NULL AUTO_INCREMENT , `title` VARCHAR(25) NOT NULL , `author` VARCHAR(35) NOT NULL , `price` INT(25) NOT NULL , `stock` INT(25) NOT NULL , PRIMARY KEY (`id`)) ENGINE = InnoDB;
INSERT INTO books (title,author,price,stock) VALUES ( 'The Alchemist', 'Paulo Coelho', 350, 50),( 'Atomic Habits', 'James Clear', 450, 40),( 'The Psychology of Money', 'Morgan Housel', 400, 30),( 'Ikigai', 'Francesc Miralles', 300, 60),( 'Deep Work', 'Cal Newport', 500, 20);
SELECT * FROM `books`
SELECT * FROM books WHERE price < 450 AND stock > 30;
UPDATE books SET price=420,stock=45 WHERE title='Deep Work';
DELETE FROM books WHERE title='Ikigai';
SELECT AVG(price),COUNT(*) FROM books;
SELECT * FROM books ORDER BY price DESC LIMIT 3;