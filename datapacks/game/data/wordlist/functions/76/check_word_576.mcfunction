#Auto-generated check for: FATE

#East (+x) direction
execute if block ~-1 ~ ~ minecraft:purple_wool if block ~0 ~ ~ minecraft:lime_concrete_powder if block ~1 ~ ~ minecraft:white_concrete_powder if block ~2 ~ ~ minecraft:light_blue_wool if block ~3 ~ ~ minecraft:yellow_concrete_powder if block ~4 ~ ~ minecraft:purple_wool run scoreboard players set @s word_direction 0

#South (+z) direction
execute if block ~ ~ ~-1 minecraft:purple_wool if block ~ ~ ~0 minecraft:lime_concrete_powder if block ~ ~ ~1 minecraft:white_concrete_powder if block ~ ~ ~2 minecraft:light_blue_wool if block ~ ~ ~3 minecraft:yellow_concrete_powder if block ~ ~ ~4 minecraft:purple_wool run scoreboard players set @s word_direction 1
execute unless score @s word_direction matches -1 run scoreboard players set @s word_id 576
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~3 ~-1 ~ minecraft:blue_concrete
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~3 minecraft:blue_concrete
