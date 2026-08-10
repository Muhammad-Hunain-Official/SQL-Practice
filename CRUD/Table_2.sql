USE startersql;
-- DROP TABLE IF EXISTS addresses;

CREATE TABLE addresses (
id INT AUTO_INCREMENT PRIMARY KEY,
user_id  INT,
street VARCHAR(200),
City VARCHAR(100),
CONSTRAINT fk_user FOREIGN KEY (user_id) REFERENCES students(student_id) ON DELETE CASCADE
);
