use sakila;

select * from actor;

-- Return one column, first name
select first_name from actor;

-- Return one column, first name sorted
select first_name from actor
order by first_name asc;

-- We have duplicates, to get rid of them use distinct
select distinct first_name from actor
order by first_name asc;

-- We have duplicates, to get rid of them use distinct 
-- CAN ALSO DO
select distinct first_name, last_name from actor
order by first_name asc;

-- The WHERE clause
select distinct first_name
from actor
WHERE first_name = 'al'
order by first_name asc;

-- Group by
-- Only selects the ratings catergory and creates a count category
-- of how many of each rating
select * from film;
select rating, count(*)
from film
group by rating;

-- Having clause it allows us to go further than where
-- This gets all the counts that are greater than 200
select rating, count(*)
from film
group by rating
having count(*) > 200;