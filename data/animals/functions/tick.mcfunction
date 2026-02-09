scoreboard objectives add animals_timer dummy
scoreboard objectives add animals_rand dummy
scoreboard players add #t animals_timer 1

execute if score #t animals_timer matches 60.. run function animals:try_spawn
execute if score #t animals_timer matches 60.. run scoreboard players set #t animals_timer 0