#Set block according to tile type
execute as @e[tag=tile_marker] at @s if score @s tile_type matches 0 run setblock ~ ~ ~ minecraft:purple_wool
execute as @e[tag=tile_marker] at @s if score @s tile_type matches 1 run setblock ~ ~ ~ minecraft:black_wool
execute as @e[tag=tile_marker] at @s if score @s tile_type matches 2 run setblock ~ ~ ~ minecraft:brown_wool
execute as @e[tag=tile_marker] at @s if score @s tile_type matches 3 run setblock ~ ~ ~ minecraft:green_wool
execute as @e[tag=tile_marker] at @s if score @s tile_type matches 4 run setblock ~ ~ ~ minecraft:red_wool