create database testdb;
use testdb;

-- Rollingback to your last commit

-- This eliminates auto commit
set session autocommit = 0;

create table pet(pet_id int, pet_type varchar(100));

-- Creates a hard save of your database
commit;

insert into pet values(1, 'dog');
insert into pet values(1, 'cat');
insert into pet values(1, 'rabbit');

select * from pet;

-- Rollbacks to your last save
-- So there will be no more pets
rollback;

select * from pet;