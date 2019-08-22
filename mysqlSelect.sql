use sakila;

-- Shows all the tables inside sakila
show tables;

-- Shows all the rows in a table
select * from city;

-- Using Projection (Just selects columns you choose)
select first_name, last_name from actor;

-- Selection
select * from actor where actor_id = 1;
select * from actor where first_name = 'Penelope';

-- Joining selects all from the 2 tables actor and actor_info
-- where the names are equal
select * from actor,actor_info where actor.first_name = actor_info.first_name;

-- Arithmatic
select actor_id *100+1, first_name, last_name from actor;

-- The math is seperated by the comma , (DOES NOT CREATE ANY COLUMNS)
select 20+200, 35*3, 3+8;