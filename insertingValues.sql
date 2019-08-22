create database test;

use test;

create table myTable(myNumber VARCHAR(10) NOT NULL UNIQUE, myName VARCHAR(50));
    
INSERT INTO myTable(myNumber, myName)
VALUES('445354354', 'Joe');

INSERT INTO myTable(myNumber, myName)
VALUES('4245345434', 'Greg');

select * from myTable;