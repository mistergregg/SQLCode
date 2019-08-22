-- Makes the data base
-- If database already exists will give error
create database testdb;

-- Click on this line and use the I lightning bolt to
-- run from this spot avoiding the top create database

-- Or use control enter to run one line

-- Uses the database you created
use sakila;
select * from language;

-- Dont delete database from a script file
-- Right click it and hit drop database
-- so you don't accidently delete it