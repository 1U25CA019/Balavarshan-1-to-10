#!/bin/bash

set -e

MYSQL="mysql -h127.0.0.1 -P3306 -uroot -proot"

$MYSQL < solution.sql

dept=$($MYSQL -N -e "
USE CollegeDB;
SELECT DepartmentID
FROM Student
WHERE StudentName='Karthik';
")

if [ "$dept" != "103" ]; then
    echo "✗ Update failed"
    exit 1
fi

count=$($MYSQL -N -e "
USE CollegeDB;
SELECT COUNT(*)
FROM Student
WHERE StudentID=1002;
")

if [ "$count" != "0" ]; then
    echo "✗ Delete failed"
    exit 1
fi

echo "✓ Assignment 6 Passed"
