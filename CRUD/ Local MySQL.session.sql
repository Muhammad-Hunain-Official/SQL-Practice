-- USE startersql;
-- ALTER TABLE students
-- ADD COLUMN refred_by_age INT;



-- UPDATE students SET refred_by_age = 1 WHERE age IN (18 , 19 , 20 , 22);
-- UPDATE students SET refred_by_age = 0 WHERE age = 21
-- SELECT * FROM startersql.students;
-- SELECT 
-- a.student_id,
-- a.first_name AS Student_name,
-- b.first_name AS ref_by_name
-- FROM students a INNER JOIN students b ON a.refred_by_age = b.student_id;

-- SELECT DISTINCT refred_by_age
-- FROM students;

-- SELECT student_id
-- FROM students;

-- SELECT
--     a.student_id,
--     a.first_name,
--     a.refred_by_age,
--     b.student_id,
--     b.first_name
-- FROM students a
-- LEFT JOIN students b
-- ON a.refred_by_age = b.student_id;


-- SELECT *  FROM startersql.students


CREATE VIEW rich_students AS SELECT * FROM students WHERE age > 18;
SELECT * FROM rich_students