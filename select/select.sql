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

SELECT st.name AS student, pos.name AS position
FROM QPlayers qp 
JOIN Students st ON qp.student_id = st.id
JOIN Positions pos ON qp.position_id = pos.id
WHERE qp.position_id = '4';

SELECT s.name
FROM Students s 
JOIN QPlayers qp ON s.id = qp.student_id
JOIN Student_course sc ON s.id = sc.student_id
JOIN Courses c ON sc.course_id = c.id
WHERE c.name = 'Potions';

SELECT pr.name AS professor, co.name AS course
FROM Professor_course pc 
JOIN Professors pr ON pc.professor_id = pr.id
JOIN Courses co ON pc.course_id = co.id;

SELECT s.name 
FROM Students s 
JOIN Student_wand sw ON s.id = sw.student_id
JOIN Wands w ON sw.wand_id = w.id 
JOIN woods wd ON w.wood_id = wd.id
WHERE wd.name = 'Ash';