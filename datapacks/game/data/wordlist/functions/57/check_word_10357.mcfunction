#Auto-generated check for: CALCULATOR

#East (+x) direction
execute if block ~-1 ~ ~ minecraft:purple_wool if block ~0 ~ ~ minecraft:magenta_concrete_powder if block ~1 ~ ~ minecraft:white_concrete_powder if block ~2 ~ ~ minecraft:blue_concrete_powder if block ~3 ~ ~ minecraft:magenta_concrete_powder if block ~4 ~ ~ minecraft:yellow_wool if block ~5 ~ ~ minecraft:blue_concrete_powder if block ~6 ~ ~ minecraft:white_concrete_powder if block ~7 ~ ~ minecraft:light_blue_wool if block ~8 ~ ~ minecraft:red_concrete_powder if block ~9 ~ ~ minecraft:orange_wool if block ~10 ~ ~ minecraft:purple_wool run scoreboard players set @s word_direction 0

#South (+z) direction
execute if block ~ ~ ~-1 minecraft:purple_wool if block ~ ~ ~0 minecraft:magenta_concrete_powder if block ~ ~ ~1 minecraft:white_concrete_powder if block ~ ~ ~2 minecraft:blue_concrete_powder if block ~ ~ ~3 minecraft:magenta_concrete_powder if block ~ ~ ~4 minecraft:yellow_wool if block ~ ~ ~5 minecraft:blue_concrete_powder if block ~ ~ ~6 minecraft:white_concrete_powder if block ~ ~ ~7 minecraft:light_blue_wool if block ~ ~ ~8 minecraft:red_concrete_powder if block ~ ~ ~9 minecraft:orange_wool if block ~ ~ ~10 minecraft:purple_wool run scoreboard players set @s word_direction 1
execute unless score @s word_direction matches -1 run scoreboard players set @s word_id 10357
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~9 ~-1 ~ minecraft:blue_concrete
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~9 minecraft:blue_concrete
