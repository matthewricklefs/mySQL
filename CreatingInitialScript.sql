USE university_schema;

-- Creating Students 
INSERT INTO Students(students_id, students_name, students_email)
VALUES (1, "Matthew", "matthew@test.com", 1);

INSERT INTO Students(students_id, students_name, students_email)
VALUES (2, "Cian", "cian@test.com", 2);

INSERT INTO Students(students_id, students_name, students_email)
VALUES (3, "Jacob", "jacob@test.com", 3);


-- Creating Professors
INSERT INTO Professors(professors_id, professors_name, professors_email, professors_students_id)
VALUES (1, "Ryan", "ryan@test.com", 1);

INSERT INTO Professors(professors_id, professors_name, professors_email, professors_students_id)
VALUES (2, "Alex", "alex@test.com", 2);

INSERT INTO Professors(professors_id, professors_name, professors_email, professors_students_id)
VALUES (3, "Jordan", "jordan@test.com", 3);


-- Creating Grades
INSERT INTO Grades(grades_id, grades_letter, grades_students_id)
VALUES (1, "A", 1);

INSERT INTO Grades(grades_id, grades_letter, grades_students_id)
VALUES (2, "B", 2);

INSERT INTO Grades(grades_id, grades_letter, grades_students_id)
VALUES (3, "C", 3);

INSERT INTO Grades(grades_id, grades_letter, grades_students_id)
VALUES (4, "D", 4);


-- Creating Courses
INSERT INTO Courses(courses_id, courses_name, courses_students_id)
VALUES (1, "Javascript", 1);

INSERT INTO Courses(courses_id, courses_name, courses_students_id)
VALUES (2, "React", 2);

INSERT INTO Courses(courses_id, courses_name, courses_students_id)
VALUES (3, "Python", 3);

