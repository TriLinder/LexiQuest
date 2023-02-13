scoreboard players set found_new_connected connected_to_center 0

execute as @e[tag=tile_marker, scores={connected_to_center=1}] at @s positioned ~1 ~ ~ if entity @e[tag=tile_marker, distance=..0.5, scores={connected_to_center=0, tile_filled=1}] run scoreboard players set found_new_connected connected_to_center 1
execute as @e[tag=tile_marker, scores={connected_to_center=1}] at @s positioned ~1 ~ ~ run scoreboard players set @e[tag=tile_marker, distance=..0.5, scores={tile_filled=1}] connected_to_center 1

execute as @e[tag=tile_marker, scores={connected_to_center=1}] at @s positioned ~-1 ~ ~ if entity @e[tag=tile_marker, distance=..0.5, scores={connected_to_center=0, tile_filled=1}] run scoreboard players set found_new_connected connected_to_center 1
execute as @e[tag=tile_marker, scores={connected_to_center=1}] at @s positioned ~-1 ~ ~ run scoreboard players set @e[tag=tile_marker, distance=..0.5, scores={tile_filled=1}] connected_to_center 1

execute as @e[tag=tile_marker, scores={connected_to_center=1}] at @s positioned ~ ~ ~1 if entity @e[tag=tile_marker, distance=..0.5, scores={connected_to_center=0, tile_filled=1}] run scoreboard players set found_new_connected connected_to_center 1
execute as @e[tag=tile_marker, scores={connected_to_center=1}] at @s positioned ~ ~ ~1 run scoreboard players set @e[tag=tile_marker, distance=..0.5, scores={tile_filled=1}] connected_to_center 1

execute as @e[tag=tile_marker, scores={connected_to_center=1}] at @s positioned ~ ~ ~-1 if entity @e[tag=tile_marker, distance=..0.5, scores={connected_to_center=0, tile_filled=1}] run scoreboard players set found_new_connected connected_to_center 1
execute as @e[tag=tile_marker, scores={connected_to_center=1}] at @s positioned ~ ~ ~-1 run scoreboard players set @e[tag=tile_marker, distance=..0.5, scores={tile_filled=1}] connected_to_center 1

execute if score found_new_connected connected_to_center matches 1 run function game:center_connections/loop