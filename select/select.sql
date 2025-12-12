SELECT *
FROM Students
WHERE house_id = 4;

SELECT p.name AS professor, h.name AS house
FROM Professors p 
JOIN Houses h ON p.house_id = h.id;

SELECT s.name AS student, c.name AS course
FROM Student_course sc
JOIN Students s ON sc.student_id = s.id
JOIN Courses c ON sc.course_id = c.id
WHERE sc.course_id = '8'
ORDER BY s.name;