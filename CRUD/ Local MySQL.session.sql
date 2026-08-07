USE startersql;
-- SELECT MIN(age) As min_age , MAX(age) AS max_age FROM startersql.students
-- SELECT gender, AVG(cgpa) AS avg_cgpa FROM startersql.students GROUP BY gender
select first_name, LENGTH(first_name) AS name_len FROM startersql.students