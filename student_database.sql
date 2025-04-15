-- Creating the "Students" table
CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(100),
    Age INT,
    Department VARCHAR(50)
);

-- Inserting sample data into the "Students" table
INSERT INTO Students (StudentID, Name, Age, Department) 
VALUES (1, 'Akshay', 21, 'CSE'),
       (2, 'Priya', 22, 'ENTC'),
       (3, 'Ravi', 23, 'IT'),
       (4, 'Meera', 20, 'CSE');

-- Creating the "Courses" table
CREATE TABLE Courses (
    CourseID INT PRIMARY KEY,
    CourseName VARCHAR(100),
    Department VARCHAR(50)
);

-- Inserting sample data into the "Courses" table
INSERT INTO Courses (CourseID, CourseName, Department)
VALUES (1, 'Database Systems', 'CSE'),
       (2, 'Network Security', 'ENTC'),
       (3, 'Web Development', 'IT');

-- Sample query: Get all students from the CSE department
SELECT * FROM Students WHERE Department = 'CSE';

-- Sample query: Get all courses offered in the CSE department
SELECT * FROM Courses WHERE Department = 'CSE';
