INSERT INTO `student_records`(`id`, `name`, `course`, `score`, `email`, `phone`, `city`, `bonus_point`) VALUES (1, 'Asha', 'Python', 85, 'asha@mail.com', '9876543210', 'Chennai', 5),(2, 'Ravi', 'Python', 90, 'ravi@mail.com', '9876543211', 'Chennai', NULL),(3, 'Sneha', 'Java', 78, 'sneha@mail.com', '9876543212', 'Mumbai', NULL),(4, 'Karan', 'Java', 88, 'karan@mail.com', '9876543213', 'Delhi', 2),(5, 'Divya', 'Python', 95, 'divya@mail.com', '9876543214', 'Mumbai', 4),(6, 'Manoj', 'JavaScript', 72, 'manoj@mail.com', '9876543215', 'Delhi', NULL);
ALTER TABLE student_records MODIFY bonus_point INT NULL;
UPDATE student_records SET bonus_point = NULL WHERE bonus_point=0;
SELECT course , COUNT(course) FROM student_records GROUP BY course;
SELECT course , AVG(score) AS average_score FROM student_records GROUP BY course HAVING AVG(score) > 80;
SELECT name,course FROM student_records WHERE city IN ('Chennai' or 'Mumbai');
SELECT * FROM `student_records` WHERE bonus_point IS NULL;
SELECT name FROM student_records WHERE city ='Chennai' UNION SELECT name FROM student_records WHERE city = 'Mumbai';