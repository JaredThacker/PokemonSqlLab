-- -What are the names of the pokemon that belong to the trainer with trainerID 303?

select pokemons.name from pokemons left join pokemon.pokemon_trainer on pokemons.id = pokemon_trainer.pokemon_id where trainerID = 303;