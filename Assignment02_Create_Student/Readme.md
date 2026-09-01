# Assignment 2 – Create Student Table

## Objective

Create a table named **Student** in the **CollegeDB** database.

## Problem Statement

Create a Student table with the following fields:

| Column Name | Data Type | Constraint |
|-------------|-----------|------------|
| StudentID | NUMBER(5) | PRIMARY KEY |
| StudentName | VARCHAR(20) | NOT NULL |
| DOB | DATE | NOT NULL |
| Gender | VARCHAR(10) | NOT NULL |
| DepartmentID | NUMBER(5) | NOT NULL |

Apply appropriate constraints such as **PRIMARY KEY**, **NOT NULL**, and **UNIQUE** wherever applicable.

## Instructions

- Write your SQL statements in `solution.sql`.
- Do not rename the file.
- Execute your script without errors.
- GitHub Actions will automatically validate your solution.

## Expected Outcome

A Student table should be created successfully with all the specified columns and constraints.