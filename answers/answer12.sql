-- -How many pokemon only belong to one trainer and no other?
select count(*) from (select p.name, count(p.name) from pokemons as p inner join pokemon_trainer pt on p.id = pt.pokemon_id group by pt.pokemon_id having count(pt.pokemon_id)=1) as subq;
