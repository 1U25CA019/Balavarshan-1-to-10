DROP DATABASE IF EXISTS CollegeDB;
CREATE DATABASE CollegeDB;
USE CollegeDB;
create table Employee(EmployeeID int(10), EmployeeName 
varchar(20),Department varchar(20),Salary int(20));
insert into Employee values(101,"Ravi","HR",25000),
(102,"Meena","IT",40000),(103,"Kumar","Finance",35000),
(104,"Suresh","IT",45000),(105,"Latha","HR",30000);
select count(salary) as total_employees from Employee;
select min(salary) as minumum_salary from Employee;
select max(salary)as maximum_salary from Employee;
select avg(salary) as average_salary from Employee;
