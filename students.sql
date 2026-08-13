INSERT INTO student_records VALUES('1','Adresh','27','Physics','87');
INSERT INTO student_records VALUES('2','Adresh','23','cemistry','70');
INSERT INTO student_records VALUES('3','Amritha','21','Computer Science','95');
INSERT INTO student_records VALUES('4','Tylor','23','Commerce','75');
SELECT * FROM `student_records`
SELECT * FROM `student_records`
SELECT * FROM student_records WHERE age > 20;
SELECT * FROM student_records WHERE dpt = 'Computer Science' OR dpt = 'Physics';
SELECT * FROM `student_records` WHERE grade = 90;
SELECT * FROM `student_records`
Expand Requery Edit Explain Profiling Bookmark Database : collegedb Queried time : 20:23:49
SELECT * FROM `student_records` WHERE grade BETWEEN 70 AND 90;