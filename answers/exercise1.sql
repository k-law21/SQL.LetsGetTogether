SELECT *
 FROM Enrollments
 LEFT JOIN Students
  ON Enrollment.StudentID = Students.StudentID;