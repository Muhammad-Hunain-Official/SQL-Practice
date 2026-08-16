USE startersql;
ALTER TABLE students
ADD COLUMN refred_by_age INT;



UPDATE students SET refred_by_age = 1 WHERE age IN (18 , 19 , 20);
UPDATE students SET refred_by_age = 0 WHERE age = 21
SELECT * FROM startersql.students;