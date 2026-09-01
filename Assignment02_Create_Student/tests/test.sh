#!/bin/bash

set -e

MYSQL="mysql -h127.0.0.1 -P3306 -uroot -proot"

echo "====================================="
echo "Running Assignment 02"
echo "====================================="

echo "Executing solution.sql..."

$MYSQL < solution.sql

echo "Checking Student table..."

$MYSQL -e "
USE CollegeDB;
DESCRIBE Student;
" > output.txt

echo "Checking columns..."

grep -q "StudentID" output.txt
echo "✓ StudentID exists"

grep -q "StudentName" output.txt
echo "✓ StudentName exists"

grep -q "DOB" output.txt
echo "✓ DOB exists"

grep -q "Gender" output.txt
echo "✓ Gender exists"

grep -q "DepartmentID" output.txt
echo "✓ DepartmentID exists"

echo ""
echo "====================================="
echo "Assignment 02 PASSED"
echo "====================================="
