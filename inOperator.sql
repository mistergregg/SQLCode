use testdb;

-- Creates a table blazer day with an auto increment
-- primary key column and a day column
create table blazer_day(
id INT(1) NOT NULL AUTO_INCREMENT PRIMARY KEY,
day CHAR(10));

-- Insert days of the week into table blazer day under
-- column day.
INSERT INTO blazer_day (day) VALUES ('Sunday');
INSERT INTO blazer_day (day) VALUES ('Monday');
INSERT INTO blazer_day (day) VALUES ('Tuesday');
INSERT INTO blazer_day (day) VALUES ('Wednesday');
INSERT INTO blazer_day (day) VALUES ('Thursday');
INSERT INTO blazer_day (day) VALUES ('Friday');
INSERT INTO blazer_day (day) VALUES ('Saturday');


-- Replaces id 2 and id 5 to of day to say Blazerday!
UPDATE blazer_day SET day = 'Blazerday!' where id IN (2);
UPDATE blazer_day SET day = 'Blazerday!' where id IN (5);

-- This does the same thing
UPDATE blazer_day SET day = 'Blazerday!' where id IN (2, 5);