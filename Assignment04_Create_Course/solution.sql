DROP DATABASE IF EXISTS CollegeDB;
CREATE DATABASE CollegeDB;
USE CollegeDB;
create table Cource(courceID int(10) primary key,courceName 
varchar(20),Credits int(10),departmentID int(5));
insert into Cource values (101,"BCA",4,201),(102,"BSC IT",5,204),
(103,"BBA",4,210);
desc Cource;
select * from Cource;
