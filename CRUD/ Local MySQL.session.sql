USE startersql;
SELECT students.first_name ,students.city,students.student_id,addresses.City, addresses.id
FROM students LEFT JOIN addresses on student_id = addresses.user_id