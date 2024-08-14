-- -Write a query that returns the following columns:
-- Pokemon Name	Trainer Name	Level	Primary Type	Secondary Type
-- Pokemon's name	Trainer's name	Current Level	Primary Type Name	Secondary Type Name
-- Sort the data by finding out which trainer has the strongest pokemon so that this will act as a ranking of strongest to weakest trainer. You may interpret strongest in whatever way you want, but you will have to explain your decision.

select p.name, t.trainername, pt.pokelevel, types.name, secTypes.name from pokemons as p inner join types on p.primary_type = types.id inner join types as secTypes on p.secondary_type = secTypes.id inner join pokemon_trainer as pt on p.id = pt.pokemon_ID  inner join trainers as t on t.trainerID = pt.trainerID inner join (select trainerID, avg(pokelevel), count(pokelevel) * round(avg(pokelevel) * (avg(maxhp) + avg(attack) + avg(defense) + avg(spatk) + avg(spdef) + avg(speed))) as score from pokemon_trainer group by trainerID order by score DESC) as score on score.trainerID = t.trainerID group by pt.trainerID,pt.pokemon_id,pt.pokelevel order by score.score DESC;

-- ranks them by highest average pokelevel and stats w more emphasis on levels