SELECT COUNT(StudentID), Country
FROM Students
WHERE Students > 10
GROUP BY Country
ORDER BY COUNT(StudentID) DESC;