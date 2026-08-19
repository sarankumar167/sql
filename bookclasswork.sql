INSERT INTO `book_1`(`id`, `title`, `author`, `genre`, `price`, `copies_sold`) VALUES (1, 'The Silent Patient', 'Alex Michaelides', 'Thriller', 399.00, 1200),(2, 'Atomic Habits', 'James Clear', 'Self-help', 499.00, 2000),(3, 'The Psychology of Money', 'Morgan Housel', 'Finance', 350.00, 1800);
CREATE TABLE `bookdb`.`bestsellers` (`id` INT(25) NOT NULL AUTO_INCREMENT , `title` VARCHAR(25) NOT NULL , `author` VARCHAR(35) NOT NULL , `genre` VARCHAR(25) NOT NULL , `price` DECIMAL(25) NOT NULL , `copies_sold` INT(25) NOT NULL , PRIMARY KEY (`id`)) ENGINE = InnoDB;
INSERT INTO `bestsellers`(`id`, `title`, `author`, `genre`, `price`, `copies_sold`) VALUES (4, 'Ikigai', 'Francesc Miralles', 'Philosophy', 300.00, 2500),(5, 'Think Like a Monk', 'Jay Shetty', 'Self-help', 450.00, 2200);
SELECT title,author FROM book_1 UNION SELECT title,author FROM bestsellers;
SELECT * FROM `book_1` WHERE price > 400;
SELECT AVG(price) FROM book_1;
SELECT count(*) FROM book_1;
SELECT title AS 'Book Title',author AS 'Written By' FROM book_1;