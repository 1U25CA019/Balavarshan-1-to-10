#!/bin/bash

set -e

MYSQL="mysql -h127.0.0.1 -P3306 -uroot -proot"

$MYSQL < solution.sql

$MYSQL -e "
USE CollegeDB;
DESCRIBE Department;
" > output.txt

grep -q DepartmentID output.txt
grep -q DepartmentName output.txt
grep -q HOD output.txt

echo "✓ Assignment 1 Passed"
