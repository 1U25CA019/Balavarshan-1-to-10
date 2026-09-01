#!/bin/bash

set -e

MYSQL="mysql -h127.0.0.1 -P3306 -uroot -proot"

$MYSQL < solution.sql

count=$($MYSQL -N -e "
USE CollegeDB;
SELECT COUNT(*)
FROM Marksheet
WHERE Marks>80;
")

if [ "$count" -eq 3 ]; then
    echo "✓ Assignment 7 Passed"
else
    echo "✗ Incorrect result"
    exit 1
fi
