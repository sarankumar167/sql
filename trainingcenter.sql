CREATE TABLE `training_center`.`students_details` (`id` INT(25) NOT NULL AUTO_INCREMENT , `name` VARCHAR(25) NOT NULL , `course` VARCHAR(35) NOT NULL , `fees_paid` INT(25) NOT NULL , `status` VARCHAR(25) NOT NULL , PRIMARY KEY (`id`)) ENGINE = InnoDB;
INSERT INTO students_details (id,name,course,fees_paid,status) VALUES (1, 'Alice', 'Web Development', 5000, 'Inactive'),(2, 'Bob', 'Data Science', 7000, 'Inactive'),(3, 'Charlie', 'UI/UX Design', 4000, 'Active');
SELECT * FROM students_details WHERE fees_paid > 5000;
UPDATE students_details SET status='Active' WHERE course='Web Development';
UPDATE students_details SET fees_paid=fees_paid+1000 WHERE course='Data Science';
UPDATE students_details SET status='inactive',fees_paid=fees_paid-500 WHERE id=3;
DELETE FROM students_details WHERE id = 2;
DELETE FROM students_details WHERE status='Inactive';