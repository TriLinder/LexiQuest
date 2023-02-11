function winner_stage:update_counter

execute if score %40_counter winner_stage matches 0 run function winner_stage:spawn_fireworks

execute if score counter winner_stage matches 240 run function winner_stage:end_stage

execute as @a at @s run function winner_stage:players/update_inventory
kill @e[type=item]