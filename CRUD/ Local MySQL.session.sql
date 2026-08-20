USE startersql;
-- SELECT AVG(cgpa) FROM startersql.students;
 
-- SELECT * FROM startersql.students WHERE cgpa > (SELECT AVG(cgpa) FROM startersql.students); 


-- SELECT student_id, first_name
-- FROM students
-- WHERE age IN (
--     SELECT age
--     FROM students
--     WHERE cgpa > 3.5
-- );
-- SELECT student_id, first_name, cgpa, refred_by_age
-- FROM startersql.students;
-- CREATE PROCEDURE select_std()
-- BEGIN 
--      SELECT * FROM startersql.students;
-- END 

SELECT * from pizzahut.orr_details