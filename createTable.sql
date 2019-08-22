create database pokedex;

use pokedex;

-- Primary key is already unique and not null by default
-- Evwn though she used 
create table pokemon(
pokemon_id varchar(15) PRIMARY KEY,
pokemon_name varchar(50),
no_evolutions int
);

-- This describes the table pokemon
describe pokemon;