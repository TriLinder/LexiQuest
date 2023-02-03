execute as @e[tag=tile_marker] at @s if block ~ ~-2 ~ minecraft:yellow_concrete run fill ~ ~-1 ~ ~ ~-2 ~ minecraft:orange_concrete

execute as @a[tag=current_player] run function game:inventory/fill_inventory
function game:turns/next_player