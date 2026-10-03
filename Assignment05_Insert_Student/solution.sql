DROP DATABASE IF EXISTS CollegeDB;
CREATE DATABASE CollegeDB;
USE CollegeDB;

CREATE TABLE Student(
    StudentID INT(5) PRIMARY KEY,
    StudentName VARCHAR(20) NOT NULL,
    DOB DATE,
    Gender VARCHAR(10),
    DepartmentID INT(5),
    Email VARCHAR(30),
    PhoneNumber BIGINT
);
create table Student( studentID int(5) primary key,studentName 
varchar(20) not null, gender varchar(10) not null,departmentID 
int(5));
insert into Student values(1001,"Arun","Male",101),
(1002,"Divya","Female",102),(1003,"Karthik","Male",101);
select * from Student;
