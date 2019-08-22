create database prison;
use prison;

create table prisoner(id int, pname varchar(50), hashand bool);

INSERT INTO prisoner(id, pname, hashand) VALUES(5, 'John Doe', false);
INSERT INTO prisoner VALUES (4, 'Doe John', true);
INSERT INTO prisoner VALUES (null, 'Doe', true);

select * from prisoner;