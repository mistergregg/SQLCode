alter table pokemon
ADD Gender varchar(2);

alter table pokemon
modify Gender int;

alter table pokemon
drop Gender;

alter table pokemon
add Gender varchar(2),
drop PRIMARY KEY;

alter table pokemon
add PRIMARY KEY (Gender);