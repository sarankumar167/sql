CREATE TABLE `moviedb`.`movie` (`id` INT(25) NOT NULL AUTO_INCREMENT , `title` VARCHAR(25) NOT NULL , `genre` VARCHAR(35) NOT NULL , `relese_year` INT(25) NOT NULL , `rating` DECIMAL(25) NOT NULL , `box_office` BIGINT(55) NOT NULL , PRIMARY KEY (`id`)) ENGINE = InnoDB;
INSERT INTO `movie`(`id`, `title`, `genre`, `relese_year`, `rating`, `box_office`) VALUES (1, 'Inception', 'Sci-Fi', 2010, 8.8, 825),(2, 'The Dark Knight', 'Action', 2008, 9.0, 1004),(3, 'Interstellar', 'Sci-Fi', 2014, 8.6, 677),(4, 'Joker', 'Drama', 2019, 8.4, 1074),(5, 'Dunkirk', 'War', 2017, 7.9, 527);
SELECT title,box_office AS 'Earnings(cr)' FROM movie;
SELECT title AS 'Movie Title', genre AS 'Category' FROM movie;
SELECT *,rating AS 'IMDB Score' FROM `movie` WHERE genre IN ('Sci-Fi','Action');
SELECT *,relese_year AS 'Relese' FROM `movie` WHERE relese_year BETWEEN 2008 AND 2015;
SELECT *,rating AS 'High Rated Movies' FROM `movie` WHERE rating > 8.5;