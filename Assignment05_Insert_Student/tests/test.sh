#!/bin/bash

set -e

MYSQL="mysql -h127.0.0.1 -P3306 -uroot -proot"

$MYSQL < solution.sql

count=$($MYSQL -N -e "
USE CollegeDB;
SELECT COUNT(*) FROM Student;
")

if [ "$count" -eq 3 ]; then
    echo "✓ Assignment 5 Passed"
else
    echo "✗ Student records missing"
    exit 1
fi
