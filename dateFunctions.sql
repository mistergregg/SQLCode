use testdb;

-- CReates a table with date time datatype
create table TimeTable(

DateAndTime datetime
);

-- Takes a date you give it and adds 4 days to it
-- You send it the 4th of december returns the 8th
insert into TimeTable(DateAndTime)
values(adddate('2018-12-04', 4));

select * from TimeTable;

-- This will insert the last day of the mounth
insert into TimeTable(DateAndTime)
values(last_day('2018-12-04'));

select * from TimeTable;

-- Inserts todays date into the table
insert into TimeTable(DateAndTime)
values(current_date());

select * from TimeTable;

-- You can extract a time according to the SQL
-- extract list
-- This returns the day which is 4
select extract(day from '2018-12-04');

-- This returns the year which is 2018
select extract(year from '2018-12-04');

-- This gets the current year
select extract(year from current_date());


