use sakila;

select * from film;
select * from film where film_id = 1;

select * from film_actor;
select * from actor;

-- This gets all the actor_ids that are in the film_actor
-- This allows us to see the actors in film 1
select * from actor where 
actor_id in(select actor_id from film_actor where film_id = 1);

select * from actor;
select * from actor where first_name = 'sissy';

-- find all the films sissy is in
-- Gets her actor id based on her name
-- first gets name from actor table then gets id
-- from actor id
select * from film_actor where actor_id = (select actor_id from actor
where first_name = 'sissy');

-- Finds all the film names sissy is in
-- Gets her actor id based on her name
-- first gets name from actor table  then gets her id
select * from film where film_id in(select film_id from film_actor
where actor_id = (select actor_id from actor where first_name = 'sissy'));