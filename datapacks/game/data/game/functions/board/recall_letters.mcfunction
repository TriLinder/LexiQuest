execute as @e[tag=tile_marker] at @s if block ~ ~-2 ~ minecraft:yellow_concrete run tag @s add placed_letter

execute as @e[tag=placed_letter] at @s as @p[tag=current_player] run function game:tile_placing/destroy_tile
execute as @e[tag=placed_letter] at @s as @p[tag=current_player] if block ~ ~-2 ~ minecraft:red_concrete run setblock ~ ~-2 ~ minecraft:air

tag @e remove placed_letter

function game:board/update