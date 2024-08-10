-- What is each pokemon's primary type?

select pokemons.name, types.name from pokemons left join types on pokemons.primary_type = types.id;