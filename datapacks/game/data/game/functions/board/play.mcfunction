execute as @e[tag=tile_marker] at @s if block ~ ~-2 ~ minecraft:yellow_concrete run fill ~ ~-1 ~ ~ ~-2 ~ minecraft:orange_concrete

function game:turns/next_player