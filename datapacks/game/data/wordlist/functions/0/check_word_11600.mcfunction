#Auto-generated check for: DISCOVERY'S

#East (+x) direction
execute if block ~-1 ~ ~ minecraft:purple_wool if block ~0 ~ ~ minecraft:light_blue_concrete_powder if block ~1 ~ ~ minecraft:light_gray_concrete_powder if block ~2 ~ ~ minecraft:magenta_wool if block ~3 ~ ~ minecraft:magenta_concrete_powder if block ~4 ~ ~ minecraft:red_concrete_powder if block ~5 ~ ~ minecraft:lime_wool if block ~6 ~ ~ minecraft:yellow_concrete_powder if block ~7 ~ ~ minecraft:orange_wool if block ~8 ~ ~ minecraft:light_gray_wool if block ~9 ~ ~ minecraft:cyan_wool if block ~10 ~ ~ minecraft:magenta_wool if block ~11 ~ ~ minecraft:purple_wool run scoreboard players set @s word_direction 0

#South (+z) direction
execute if block ~ ~ ~-1 minecraft:purple_wool if block ~ ~ ~0 minecraft:light_blue_concrete_powder if block ~ ~ ~1 minecraft:light_gray_concrete_powder if block ~ ~ ~2 minecraft:magenta_wool if block ~ ~ ~3 minecraft:magenta_concrete_powder if block ~ ~ ~4 minecraft:red_concrete_powder if block ~ ~ ~5 minecraft:lime_wool if block ~ ~ ~6 minecraft:yellow_concrete_powder if block ~ ~ ~7 minecraft:orange_wool if block ~ ~ ~8 minecraft:light_gray_wool if block ~ ~ ~9 minecraft:cyan_wool if block ~ ~ ~10 minecraft:magenta_wool if block ~ ~ ~11 minecraft:purple_wool run scoreboard players set @s word_direction 1
execute unless score @s word_direction matches -1 run scoreboard players set @s word_id 11600
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~10 ~-1 ~ minecraft:blue_concrete
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~10 minecraft:blue_concrete
