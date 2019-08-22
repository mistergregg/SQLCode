use sakila;

-- Print everything out first
select * from address;

-- Using WHERE AND
select * from address
WHERE address_id = 5 AND address = "1913 Hanoi Way";

-- Using WHERE OR
select * from address
WHERE address_id = 5 OR address = "53 Idfu Parkway";

-- Using WHERE NOT
select * from address
WHERE NOT address_id = 5 AND NOT address_id = 2;