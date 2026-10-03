DROP DATABASE IF EXISTS CollegeDB;
CREATE DATABASE CollegeDB;
USE CollegeDB;
create table Cource(courceID int(10), courcename varchar(20), 
credits int(5));
insert into Cource values(201,"Database systems",4),(202,"Data 
structures",3),(203,"Mathematics",4);
create table Enrollment(enrollmentID int(5),studentID 
int(10),courseID int(10));
insert into Enrollment values(1,1001,201),(2,1001,202),
(3,1002,203),(4,1003,201);
select  Cource.courceID,Cource.courcename,Cource.credits from 
Cource right join Enrollment on 
Cource.courceID=Enrollment.courseID;
