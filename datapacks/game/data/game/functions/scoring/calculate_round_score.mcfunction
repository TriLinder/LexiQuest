scoreboard players set @e[tag=tile_marker] tile_value 0
execute as @e[tag=tile_marker] at @s if block ~ ~-1 ~ minecraft:blue_concrete if block ~ ~-2 ~ minecraft:yellow_concrete run function game:board/get_tile_value

scoreboard players set score current_round 0
execute as @e[tag=tile_marker] run scoreboard players operation score current_round += @s tile_value