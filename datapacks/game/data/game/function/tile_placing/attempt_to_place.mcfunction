execute as @e[tag=center_tile] at @s store result score center_tile_filled current_round run execute if block ~ ~-4 ~ minecraft:pink_concrete

execute if score center_tile_filled current_round matches 0 unless block ~ ~ ~ minecraft:blue_wool run tellraw @s {"text":"The first letter must be placed on the center tile!","color":"red"}
execute if score center_tile_filled current_round matches 0 unless block ~ ~ ~ minecraft:blue_wool run function effects:sound/error_sound

execute if score center_tile_filled current_round matches 0 if block ~ ~ ~ minecraft:blue_wool run function game:tile_placing/set_selected_block

execute if score center_tile_filled current_round matches 1 run function game:tile_placing/set_selected_block