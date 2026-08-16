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
('Ali', 'kk@gmail.com', 'Male', 75000),
('Ayesha Ahmed', 'ayesha@gmail.com', 'Female', 85000),
('Usman Ali', 'usman@gmail.com', 'Male', 65000),
('Sara Hassan', 'sara@gmail.com', 'Female', 90000);
-- DELETE FROM admin_users
-- WHERE admin_id = 1;
INSERT INTO admin_users (name, email_id, gender, salary)
VALUES
('Ali', 'hamza@gmail.com', 'Male', 70000);

SELECT first_name
FROM startersql.students

UNION

SELECT name
FROM startersql.admin_users;
 
ALTER TABLE admin_users AUTO_INCREMENT = 5;
INSERT INTO admin_users (name, email_id, gender, salary)
VALUES ('alina', 'sa@gmail.com', 'Male', 70000);
SELECT * FROM startersql.admin_users 
SELECT * FROM startersql.students