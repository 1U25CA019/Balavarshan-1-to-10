# Database Management Systems (DBMS) Laboratory

Welcome to the **Database Management Systems (DBMS) Laboratory Repository**.

This repository contains a collection of SQL and PL/SQL laboratory exercises designed to help students understand the fundamentals of relational database management systems using MySQL/Oracle SQL. Each assignment focuses on a specific DBMS concept, including database creation, table design, constraints, data manipulation, joins, normalization, views, PL/SQL programming, cursors, procedures, functions, and triggers.

Students should complete each assignment by editing the provided `solution.sql` file inside the respective assignment folder. Automated test cases are included to validate the correctness of the submitted solutions using GitHub Actions.

## Repository Structure

Each assignment is organized into a separate folder.

```
AssignmentXX/
│
├── README.md          # Assignment description
├── solution.sql       # Student solution
└── tests/
    └── test.sh        # Automated test script
```

---

# Laboratory Exercises

| Assignment | Topic |
|------------|-------|
| Assignment 01 | Create Database and Department Table |
| Assignment 02 | Create Student Table with Constraints |
| Assignment 03 | Alter Student Table (Add Columns) |
| Assignment 04 | Create Course Table and Insert Records |
| Assignment 05 | Insert Records into Student Table |
| Assignment 06 | Update and Delete Student Records |
| Assignment 07 | Create Marksheet Table and Perform Sorting & Filtering |
| Assignment 08 | Aggregate Functions on Employee Table |
| Assignment 09 | INNER JOIN between Student and Department |
| Assignment 10 | LEFT JOIN and RIGHT JOIN between Course and Enrollment |
| Assignment 11 | Create View using Student, Course and Enrollment Tables |
| Assignment 12 | ER Diagram for College Management System |
| Assignment 13 | Normalize Student Table up to Third Normal Form (3NF) |
| Assignment 14 | PL/SQL Block to Display Sum of Two Numbers |
| Assignment 15 | PL/SQL IF–ELSE Program (Pass/Fail) |
| Assignment 16 | PL/SQL FOR LOOP (Display 1 to 10) |
| Assignment 17 | PL/SQL Procedure to Insert Student Record |
| Assignment 18 | PL/SQL Function to Count Students Department-wise |
| Assignment 19 | Cursor to Display Student Records |
| Assignment 20 | Trigger on Employee Table |

---

## Learning Outcomes

After completing these laboratory exercises, students will be able to:

- Create and manage databases and tables.
- Apply database constraints effectively.
- Perform data manipulation operations (INSERT, UPDATE, DELETE).
- Retrieve data using SQL queries.
- Use aggregate functions.
- Perform JOIN operations.
- Create database views.
- Design ER diagrams.
- Normalize relational schemas up to 3NF.
- Write PL/SQL programs.
- Develop procedures, functions, cursors, and triggers.

---

## Technologies Used

- MySQL 8.x
- SQL
- PL/SQL (Oracle-compatible concepts)
- GitHub
- GitHub Actions (Automated Assessment)

---

## Submission Guidelines

1. Open the appropriate assignment folder.
2. Complete the `solution.sql` file.
3. Commit and push your changes to GitHub.
4. GitHub Actions will automatically execute the test cases and validate your solution.

---

Happy Learning!
