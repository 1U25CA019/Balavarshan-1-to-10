DROP DATABASE IF EXISTS CollegeDB;
CREATE DATABASE CollegeDB;
USE CollegeDB;

CREATE TABLE Student(
    StudentID INT(5) PRIMARY KEY,
    StudentName VARCHAR(20),
    DOB DATE,
    Gender VARCHAR(10),
    DepartmentID INT(5),
    Email VARCHAR(30),
    PhoneNumber BIGINT
);

INSERT INTO Student(StudentID,StudentName,Gender,DepartmentID)
VALUES
(1001,'Arun','Male',101),
(1002,'Divya','Female',102),
(1003,'Karthik','Male',101);

-- Update Karthik's DepartmentID

-- Delete StudentID 1002

-- Display all records
