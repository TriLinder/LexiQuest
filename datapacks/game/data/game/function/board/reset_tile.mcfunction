#Set block according to tile type
execute if score @s tile_type matches 0 run setblock ~ ~ ~ minecraft:purple_wool
execute if score @s tile_type matches 1 run setblock ~ ~ ~ minecraft:black_wool
execute if score @s tile_type matches 2 run setblock ~ ~ ~ minecraft:brown_wool
execute if score @s tile_type matches 3 run setblock ~ ~ ~ minecraft:green_wool
execute if score @s tile_type matches 4 run setblock ~ ~ ~ minecraft:red_wool

#Set center tile
execute if entity @s[tag=center_tile] run setblock ~ ~ ~ minecraft:blue_wool