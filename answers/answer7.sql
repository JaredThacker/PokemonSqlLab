-- -What is Rufflet's secondary type?

select pokemons.name, types.name, pokemons.secondary_type from pokemons left join types on pokemons.secondary_type = types.id where pokemons.name = 'Rufflet';