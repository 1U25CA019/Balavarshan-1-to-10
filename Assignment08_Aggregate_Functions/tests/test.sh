#!/bin/bash

set -e

MYSQL="mysql -h127.0.0.1 -P3306 -uroot -proot"

$MYSQL < solution.sql

$MYSQL -e "
USE CollegeDB;

SELECT COUNT(*) FROM Employee;
SELECT MAX(Salary) FROM Employee;
SELECT MIN(Salary) FROM Employee;
SELECT AVG(Salary) FROM Employee;
"

echo "✓ Assignment 8 Passed"
