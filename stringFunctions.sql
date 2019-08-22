use sakila;


-- This returns the ascii value of B
SELECT ascii('B') FROM DUAL;

-- This returns the ascii value of A
SELECT ascii('A') FROM DUAL;

-- This joins the three strings life is beautiful
SELECT CONCAT('Life', ' is ', 'beautiful') FROM DUAL;

-- This joins the first name and the last name into a column
-- full_name
SELECT *, CONCAT(first_name, ' ', last_name)
AS 'full_name'
FROM actor;

-- Returns the length of the string
Select LENGTH('stan-theman-lee');

-- Makes all first names from actor lowercase
SELECT *, LOWER(first_name) from actor;

-- Makes all first names from actor uppercase
SELECT *, UPPER(first_name) from actor;

-- Make a substring start from position 4 and make length of 3
SELECT SUBSTR('Beautiful', 4, 3);