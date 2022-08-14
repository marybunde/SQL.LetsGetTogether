SELECT * StudentID
FROM Enrolments
LEFT JOIN Students
ON Enrolments.StudentID = Students.StudentID;