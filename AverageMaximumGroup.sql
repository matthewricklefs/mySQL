USE university_schema;

-- Finding Average Grade Given By Professor
SELECT AVG(grades_professors_id)
FROM Grades;

-- Finding Maximum Grade for each Student
SELECT MAX(grades_professors_id)
FROM Grades;

-- Grouping Students by Course Name
SELECT courses_name, COUNT(courses_name)
FROM Courses
GROUP BY courses_name;

-- Joining Students & Professors by Grades & Courses
SELECT * 
FROM Students s
JOIN Courses c
ON c.courses_students_id = s.students_id
JOIN Grades g
ON g.grades_students_id = s.students_id
ORDER BY g.grades_relationship DESC;