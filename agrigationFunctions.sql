use sakila;

-- This gets the sum of the column amount  from the table payment
SELECT sum(amount) FROM payment;

-- Gets the average of amount from table payment
select avg(amount) from payment;

-- Counts the amount of rows in table address
select count(address) from address;

-- Gets the max amount from the column amount from payment
Select max(amount) from payment;

-- Gets the last last name
Select max(last_name) from actor;

-- Gets the min amount from payment where the amount is > 5
select min(amount) from payment where amount > 5;