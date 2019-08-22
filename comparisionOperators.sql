use sakila;

-- Gets last name that are equal to ball
select * from actor where last_name = 'ball';

-- Gets all the names greater than b
select * from actor where last_name > 'b';

-- Gets all the names greater than ball
select * from actor where last_name > 'ball';

-- Shows all the names less than ball
select * from actor where last_name <= 'ball';

-- Shows all the names less than ball ordered by last name ascending
select * from actor where last_name <= 'ball' ORDER BY last_name asc;