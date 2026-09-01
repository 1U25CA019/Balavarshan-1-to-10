#!/bin/bash

set -e

MYSQL="mysql -h127.0.0.1 -P3306 -uroot -proot"

$MYSQL < solution.sql

$MYSQL -e "
USE CollegeDB;
DESCRIBE Student;
" > output.txt

grep -q Email output.txt
grep -q PhoneNumber output.txt

echo "✓ Assignment 3 Passed"
