-- What are all the primary types and how many pokemon have that type?
select pokemons.name, t.name from pokemons join pokemon.types t on pokemons.primary_type = t.id;
-- or for each specific type and name
select pokemons.name, t.name from pokemons join pokemon.types as t on pokemons.primary_type = t.id where primary_type = 1;
select count(*) from pokemons join pokemon.types as t on pokemons.primary_type = t.id where primary_type = 1;
select p.name, t.name from pokemons as p join pokemon.types as t on p.primary_type = t.id where primary_type = 2;
select count(*) from pokemons as p join pokemon.types as t on p.primary_type = t.id where primary_type = 2;
select p.name, t.name from pokemons as p join pokemon.types as t on p.primary_type = t.id where primary_type = 3;
select count(*) from pokemons as p join pokemon.types as t on p.primary_type = t.id where primary_type = 3;
select p.name, t.name from pokemons as p join pokemon.types as t on p.primary_type = t.id where primary_type = 4;
select count(*) from pokemons as p join pokemon.types as t on p.primary_type = t.id where primary_type = 4;
select p.name, t.name from pokemons as p join pokemon.types as t on p.primary_type = t.id where primary_type = 5;
select count(*) from pokemons as p join pokemon.types as t on p.primary_type = t.id where primary_type = 5;
select p.name, t.name from pokemons as p join pokemon.types as t on p.primary_type = t.id where primary_type = 6;
select count(*) from pokemons as p join pokemon.types as t on p.primary_type = t.id where primary_type = 6;
select p.name, t.name from pokemons as p join pokemon.types as t on p.primary_type = t.id where primary_type = 7;
select count(*) from pokemons as p join pokemon.types as t on p.primary_type = t.id where primary_type = 7;
select p.name, t.name from pokemons as p join pokemon.types as t on p.primary_type = t.id where primary_type = 8;
select count(*) from pokemons as p join pokemon.types as t on p.primary_type = t.id where primary_type = 8;
select p.name, t.name from pokemons as p join pokemon.types as t on p.primary_type = t.id where primary_type = 9;
select count(*) from pokemons as p join pokemon.types as t on p.primary_type = t.id where primary_type = 9;
select p.name, t.name from pokemons as p join pokemon.types as t on p.primary_type = t.id where primary_type = 10;
select count(*) from pokemons as p join pokemon.types as t on p.primary_type = t.id where primary_type = 10;
select p.name, t.name from pokemons as p join pokemon.types as t on p.primary_type = t.id where primary_type = 11;
select count(*) from pokemons as p join pokemon.types as t on p.primary_type = t.id where primary_type = 11;
select p.name, t.name from pokemons as p join pokemon.types as t on p.primary_type = t.id where primary_type = 12;
select count(*) from pokemons as p join pokemon.types as t on p.primary_type = t.id where primary_type = 12;
select p.name, t.name from pokemons as p join pokemon.types as t on p.primary_type = t.id where primary_type = 13;
select count(*) from pokemons as p join pokemon.types as t on p.primary_type = t.id where primary_type = 13;
select p.name, t.name from pokemons as p join pokemon.types as t on p.primary_type = t.id where primary_type = 14;
select count(*) from pokemons as p join pokemon.types as t on p.primary_type = t.id where primary_type = 14;
select p.name, t.name from pokemons as p join pokemon.types as t on p.primary_type = t.id where primary_type = 15;
select count(*) from pokemons as p join pokemon.types as t on p.primary_type = t.id where primary_type = 15;
select p.name, t.name from pokemons as p join pokemon.types as t on p.primary_type = t.id where primary_type = 16;
select count(*) from pokemons as p join pokemon.types as t on p.primary_type = t.id where primary_type = 16;
select p.name, t.name from pokemons as p join pokemon.types as t on p.primary_type = t.id where primary_type = 17;
select count(*) from pokemons as p join pokemon.types as t on p.primary_type = t.id where primary_type = 17;
select p.name, t.name from pokemons as p join pokemon.types as t on p.primary_type = t.id where primary_type = 18;
select count(*) from pokemons as p join pokemon.types as t on p.primary_type = t.id where primary_type = 18;