-- When using rollbacks you can only rollback
-- You cannot go forward once you go back

use testdb;

-- Sets the session to not autocommit
set session autocommit = 0;

select * from pet;

-- Creates a save before inserting data
savepoint before_insert;

insert into pet values(1, 'dog');
insert into pet values(2, 'cat');
insert into pet values(3, 'rabbit');

select * from pet;

-- Creates a save after inserting the data
savepoint before_delete;

-- Deletes a pet
delete from pet where pet_id = 1;

select * from pet;

-- Creates a new save before an update
savepoint before_update;

update pet set pet_type = 'fish' where pet_id = 2;
select * from pet;
 
-- Rollback to before update
rollback to before_update;
select * from pet;

-- Rollback to before deleted dog
rollback to before_delete;
select * from pet;

-- Rollback to before insert
rollback to before_insert;
select * from pet;

drop table pet;

rollback;

select * from pet;	