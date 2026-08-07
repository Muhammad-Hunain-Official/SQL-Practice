USE startersql;
INSERT INTO students
(student_id, first_name, last_name, age, gender, city, department, semester, cgpa, admission_date)
VALUES
(111, 'Ali', 'Khan', 30, 'Male', 'Lahore', 'Computer Science', 3, 3.45, '2024-09-01');
SELECT student_id ,age  FROM startersql.students

