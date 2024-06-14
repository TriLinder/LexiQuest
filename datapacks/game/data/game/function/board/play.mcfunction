execute as @e[tag=tile_marker] at @s if block ~ ~-2 ~ minecraft:yellow_concrete run fill ~ ~-1 ~ ~ ~-2 ~ minecraft:orange_concrete

execute as @a[tag=current_player] run function game:inventory/fill_inventory
execute as @a[tag=current_player] run scoreboard players operation @s score += score current_round

function game:turns/next_player