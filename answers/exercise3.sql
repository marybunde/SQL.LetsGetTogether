SELECT * StudentID
FROM Enrolments
RIGHT JOIN Students
ON Enrolments.StudentID=Students.StudentID;