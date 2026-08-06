create database startersql;
use startersql;
CREATE TABLE students (
    student_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    age INT,
    gender VARCHAR(10),
    city VARCHAR(50),
    department VARCHAR(50),
    semester INT,
    cgpa DECIMAL(3,2),
    admission_date DATE
); 

INSERT INTO students
(student_id, first_name, last_name, age, gender, city, department, semester, cgpa, admission_date)
VALUES
(101, 'Ali', 'Khan', 20, 'Male', 'Lahore', 'Computer Science', 3, 3.45, '2024-09-01'),

(102, 'Ayesha', 'Ahmed', 19, 'Female', 'Karachi', 'Software Engineering', 2, 3.82, '2024-09-02'),

(103, 'Bilal', 'Malik', 21, 'Male', 'Islamabad', 'Information Technology', 5, 3.25, '2023-09-01'),

(104, 'Fatima', 'Noor', 20, 'Female', 'Faisalabad', 'Computer Science', 4, 3.90, '2023-09-05'),

(105, 'Usman', 'Ali', 22, 'Male', 'Multan', 'Data Science', 6, 3.60, '2022-09-03'),

(106, 'Zainab', 'Iqbal', 18, 'Female', 'Peshawar', 'Artificial Intelligence', 1, 3.95, '2025-01-15'),

(107, 'Hamza', 'Sheikh', 21, 'Male', 'Rawalpindi', 'Cyber Security', 5, 3.40, '2023-09-10'),

(108, 'Sara', 'Hassan', 20, 'Female', 'Sialkot', 'Computer Science', 4, 3.75, '2023-09-08');
select * from students;
SELECT COUNT(*) FROM students;
SELECT * 
FROM students
WHERE department = 'Computer Science';

SELECT *
FROM students
WHERE cgpa > 3.50;

SELECT *
FROM students
WHERE age = 20;

SELECT *
FROM students
WHERE gender = 'Male';

SELECT *
FROM students
WHERE gender = 'Female';

SELECT *
FROM students
WHERE department = 'Computer Science'
AND cgpa > 3.50;

SELECT *
FROM students
WHERE city = 'Lahore'
OR city = 'Karachi';

SELECT *
FROM students
WHERE first_name LIKE '%Ali%';

SELECT *
FROM students
WHERE cgpa BETWEEN 3.00 AND 4.00;

SELECT *
FROM students
WHERE semester BETWEEN 1 AND 3;

SELECT *
FROM students
ORDER BY department ASC;

SELECT *
FROM students
ORDER BY cgpa DESC;

SELECT first_name, last_name, cgpa
FROM students;

SELECT COUNT(*) AS total_students
FROM students;

SELECT AVG(cgpa) AS average_cgpa
FROM students;

SELECT MAX(cgpa) AS highest_cgpa
FROM students;

SELECT MIN(cgpa) AS lowest_cgpa
FROM students;
 
 SELECT * FR