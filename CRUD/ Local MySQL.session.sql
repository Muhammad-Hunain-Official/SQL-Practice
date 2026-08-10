USE startersql;

SELECT student_id
FROM students
ORDER BY student_id;



SELECT student_id, first_name
FROM students
WHERE student_id IN (101,102,103,104,105,106,107,108,109,110)
ORDER BY student_id;
SELECT student_id, first_name
FROM students
ORDER BY student_id;



INSERT INTO addresses (user_id, street, City)
VALUES
(101, 'Main Street 12', 'Lahore'),
(102, 'University Road 45', 'Karachi'),
(103, 'Gulshan Avenue 23', 'Islamabad'),
(104, 'PECHS Block 6', 'Karachi'),
(105, 'Johar Town Street 10', 'Multan'),
(106, 'Saddar Road 18', 'Peshawar'),
(107, 'Satellite Town', 'Rawalpindi'),
(108, 'Cantt Road 25', 'Sialkot'),
(109, 'Latifabad Unit 7', 'Hyderabad'),
(110, 'Jinnah Road 10', 'Quetta');


SELECT * FROM startersql.students;
SELECT * FROM startersql.addresses


ALTER TABLE addresses AUTO_INCREMENT = 1;