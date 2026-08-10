USE startersql;
-- DROP TABLE IF EXISTS addresses;

CREATE TABLE addresses (
id INT AUTO_INCREMENT PRIMARY KEY,
user_id  INT,
street VARCHAR(200),
City VARCHAR(100),
CONSTRAINT fk_user FOREIGN KEY (user_id) REFERENCES students(student_id) ON DELETE CASCADE
);
ROLLBACK;
INSERT INTO addresses (user_id, street, City)
VALUES
(1, 'Main Street 12', 'Karachi'),
(2, 'University Road 45', 'Lahore'),
(3, 'Gulshan Avenue 23', 'Islamabad'),
(4, 'PECHS Block 6', 'Karachi'),
(5, 'Johar Town Street 10', 'Lahore'),
(6, 'Saddar Road 18', 'Rawalpindi'),
(7, 'North Nazimabad Block B', 'Karachi'),
(8, 'Model Town Link Road', 'Lahore');