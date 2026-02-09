execute positioned ~ ~-1 ~ if predicate animals:valid_ground if block ~ ~-1 ~ air if entity @e[type=minecraft:cow,distance=..32]
limit 8 run summon minecraft:cow ~ ~1 ~
execute if score #r animals_rand matches 0..2 run summon minecraft:cow ~ ~1 ~
execute if score #r animals_rand matches 3..4 run summon minecraft:sheep ~ ~1 ~
execute if score #r animals_rand matches 5..6 run summon minecraft:pig ~ ~1 ~
execute if score #r animals_rand matches 7 run summon minecraft:chicken ~ ~1 ~
execute if score #r animals_rand matches 8 run summon minecraft:horse ~ ~1 ~