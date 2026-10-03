DROP DATABASE IF EXISTS CollegeDB;
CREATE DATABASE CollegeDB;
USE CollegeDB;
create table Department(DepartmentID int(10) PRIMARY 
KEY,Departmentname varchar(50));
insert into Department values(101,"Computer Science"),
(102,"Mathematics"),(103,"Science");
create table Student(StudentID int(10) PRIMARY KEY,Studentname 
varchar(20),DepartmentID int(10));
insert into Student values(1001,"Arun",101),(1002,"Divya",102),
(1003,"Karthik",101),(1004,"Nisha",103);
Select Student.StudentID, Student.Studentname, 
Department.Departmentname from Student INNER JOIN 
Department on Student.DepartmentID=Department.departmentID;
