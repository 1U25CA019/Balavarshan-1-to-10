DROP DATABASE IF EXISTS CollegeDB;
CREATE DATABASE CollegeDB;
USE CollegeDB;
create table Marksheet( rollNo int(10), Name varchar(20), 
Department varchar(10), marks int(20));
insert into Marksheet values ( 1,"Arun","CSC",85),(2,"Divya","IT",78),
(3,"Karthik","CSC",92),(4,"Nisha","CSC",67),(5,"Rahul","IT",88);
select * from Marksheet where marks>80 order by marks desc;
