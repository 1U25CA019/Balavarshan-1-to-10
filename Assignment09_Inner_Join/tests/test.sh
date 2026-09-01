#!/bin/bash

set -e

MYSQL="mysql -h127.0.0.1 -P3306 -uroot -proot"

$MYSQL < solution.sql

count=$($MYSQL -N -e "
USE CollegeDB;

SELECT COUNT(*)
FROM Student s
INNER JOIN Department d
ON s.DepartmentID=d.DepartmentID;
")

if [ "$count" -eq 4 ]; then
    echo "✓ Assignment 9 Passed"
else
    echo "✗ INNER JOIN failed"
    exit 1
fi
