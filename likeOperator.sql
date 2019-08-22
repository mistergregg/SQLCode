use sakila;
select * from film;

-- Finds titles from film where R is second to last character
select * from film where title like "%R_";