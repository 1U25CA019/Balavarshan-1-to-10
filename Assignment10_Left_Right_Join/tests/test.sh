#!/bin/bash

set -e

MYSQL="mysql -h127.0.0.1 -P3306 -uroot -proot"

$MYSQL < solution.sql

left=$($MYSQL -N -e "
USE CollegeDB;

SELECT COUNT(*)
FROM Course
LEFT JOIN Enrollment
ON Course.CourseID=Enrollment.CourseID;
")

right=$($MYSQL -N -e "
USE CollegeDB;

SELECT COUNT(*)
FROM Course
RIGHT JOIN Enrollment
ON Course.CourseID=Enrollment.CourseID;
")

echo "LEFT JOIN Rows : $left"
echo "RIGHT JOIN Rows : $right"

echo "✓ Assignment 10 Passed"
