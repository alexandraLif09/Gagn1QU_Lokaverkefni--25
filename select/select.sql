SELECT *
FROM Students
WHERE house_id = 4;

SELECT p.name AS professor, h.name AS house
FROM Professors p 
JOIN Houses h ON p.house_id = h.id;