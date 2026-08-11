USE startersql;
CREATE TABLE admin_users (
    admin_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    email_id VARCHAR(100) UNIQUE NOT NULL,
    gender VARCHAR(10),
    salary DECIMAL(10,2)
);
INSERT INTO admin_users (name, email_id, gender, salary)
VALUES
('Ali Khan', 'ali@gmail.com', 'Male', 75000),
('Ayesha Ahmed', 'ayesha@gmail.com', 'Female', 85000),
('Usman Ali', 'usman@gmail.com', 'Male', 65000),
('Sara Hassan', 'sara@gmail.com', 'Female', 90000);

SELECT first_name FROM startersql.students
UNION
SELECT name FROM startersql.admin_users