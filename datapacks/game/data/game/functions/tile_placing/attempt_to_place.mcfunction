scoreboard players set first_tile_placed current_round 1
execute as @e[tag=tile_marker] at @s run execute if block ~ ~-4 ~ minecraft:pink_concrete run scoreboard players set first_tile_placed current_round 0

execute if score first_tile_placed current_round matches 1 unless block ~ ~ ~ minecraft:blue_wool run tellraw @s {"text":"The first letter must be placed on the center tile!","color":"red"}
execute if score first_tile_placed current_round matches 1 if block ~ ~ ~ minecraft:blue_wool run function game:tile_placing/set_selected_block

execute unless score first_tile_placed current_round matches 1 run function game:tile_placing/set_selected_block