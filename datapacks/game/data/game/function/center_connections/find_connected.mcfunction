#Find all tiles connected to the center tile

#Reset existing known connections
scoreboard players set @e[tag=tile_marker] connected_to_center 0

#The center tile is always connected to itself
scoreboard players set @e[tag=center_tile] connected_to_center 1

#Don't spread over unfilled tiles
execute as @e[tag=tile_marker] at @s store success score @s tile_filled run execute if block ~ ~-4 ~ minecraft:pink_concrete

#Start the loop
function game:center_connections/loop