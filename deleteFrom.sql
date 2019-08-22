create database testdb_collab;

SELECT * from students;

-- This will delete student id row 1
DELETE FROM students WHERE student_id = 1;

-- Deletes rows 3 and 7
DELETE FROM students WHERE student_id IN (3,7);