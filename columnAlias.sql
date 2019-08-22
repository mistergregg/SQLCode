use sakila;

-- Syntax to use it
-- -----------------------------------
-- select [column_1 | expression] AS
-- descriptive_name from table_name;

-- if theres a space in name use single quotes
-- if theres a special character in name use double quotes

-- Concatinate the last name then the first name
-- seperated by a comma. Sends you all the values together
-- as FULL NAME changes the name of the table its sending you.
select concat_ws(', ', last_name, first_name) as 'FULL NAME'
from actor;

