-- Creating a user called test user with password 123
-- This is a mysql user to access database like root

create user 'testUser' identified by '123';

-- To drop the user
drop user 'testUser';

-- Grants everything to testUser (Like a root user)
grant all on  *.* to 'testUser';

-- Revokes all access to a user
revoke all on *.* from 'testUser';

-- Allow acess to do everything on sakila
grant all on sakila.* to 'testUser';

-- This allows you to only use SELECT on sakila
grant select on sakila.* to 'testUser';

-- Shows what permissions the current user has
show grants for current_user();