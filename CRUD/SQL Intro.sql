DROP TABLE students;
create database if not exists startersql;
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
