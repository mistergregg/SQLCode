use sakila;

select * from address;

-- Inner Join
-- Match adress_id of Address and Customer
select address.address_id, customer.first_name
from address
inner join customer
on address.address_id = customer.address_id;

-- Left join
select address.address_id, customer.first_name
from address
left join customer
on address.address_id = customer.address_id
order by address_id asc;

-- Right join
select address.address_id, customer.first_name
from address
right join customer
on address.address_id = customer.address_id
order by address_id asc;

-- Join
select address.address_id, customer.first_name
from address
join customer
on address.address_id = customer.address_id;

-- Full Join
select address.address_id, customer.first_name
from address
left join customer
on address.address_id = customer.address_id
union all
select address.address_id, customer.first_name
from address
right join customer
on address.address_id = customer.address_id;



-- Creating a view
create view customer_fullname as
select concat(customer.first_name,' ',customer.last_name)
from customer;

-- Modify a view
alter view customer_fullname as
select concat(customer.first_name, '      ', customer.last_name)
from customer;

-- Create procedure
-- Under views on side theres stored procedure you can click
-- lightning bolt next to it to execute it
-- To create a new one, right click on Store Procedure
-- click create new procedure