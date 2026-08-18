USE startersql;
SELECT AVG(cgpa) FROM startersql.students;
 
SELECT * FROM startersql.students WHERE cgpa > (SELECT AVG(cgpa) FROM startersql.students); 
