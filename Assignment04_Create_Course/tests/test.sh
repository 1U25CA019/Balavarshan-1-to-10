#!/bin/bash

set -e

MYSQL="mysql -h127.0.0.1 -P3306 -uroot -proot"

$MYSQL < solution.sql

count=$($MYSQL -N -e "
USE CollegeDB;
SELECT COUNT(*) FROM Course;
")

if [ "$count" -ge 3 ]; then
    echo "✓ Assignment 4 Passed"
else
    echo "✗ Less than 3 records"
    exit 1
fi
