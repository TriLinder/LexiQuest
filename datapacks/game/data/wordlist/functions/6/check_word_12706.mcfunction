#Auto-generated check for: ILLUSTRATION'S

#East (+x) direction
execute if block ~-1 ~ ~ minecraft:purple_wool if block ~0 ~ ~ minecraft:light_gray_concrete_powder if block ~1 ~ ~ minecraft:blue_concrete_powder if block ~2 ~ ~ minecraft:blue_concrete_powder if block ~3 ~ ~ minecraft:yellow_wool if block ~4 ~ ~ minecraft:magenta_wool if block ~5 ~ ~ minecraft:light_blue_wool if block ~6 ~ ~ minecraft:orange_wool if block ~7 ~ ~ minecraft:white_concrete_powder if block ~8 ~ ~ minecraft:light_blue_wool if block ~9 ~ ~ minecraft:light_gray_concrete_powder if block ~10 ~ ~ minecraft:red_concrete_powder if block ~11 ~ ~ minecraft:green_concrete_powder if block ~12 ~ ~ minecraft:cyan_wool if block ~13 ~ ~ minecraft:magenta_wool if block ~14 ~ ~ minecraft:purple_wool run scoreboard players set @s word_direction 0

#South (+z) direction
execute if block ~ ~ ~-1 minecraft:purple_wool if block ~ ~ ~0 minecraft:light_gray_concrete_powder if block ~ ~ ~1 minecraft:blue_concrete_powder if block ~ ~ ~2 minecraft:blue_concrete_powder if block ~ ~ ~3 minecraft:yellow_wool if block ~ ~ ~4 minecraft:magenta_wool if block ~ ~ ~5 minecraft:light_blue_wool if block ~ ~ ~6 minecraft:orange_wool if block ~ ~ ~7 minecraft:white_concrete_powder if block ~ ~ ~8 minecraft:light_blue_wool if block ~ ~ ~9 minecraft:light_gray_concrete_powder if block ~ ~ ~10 minecraft:red_concrete_powder if block ~ ~ ~11 minecraft:green_concrete_powder if block ~ ~ ~12 minecraft:cyan_wool if block ~ ~ ~13 minecraft:magenta_wool if block ~ ~ ~14 minecraft:purple_wool run scoreboard players set @s word_direction 1
execute unless score @s word_direction matches -1 run scoreboard players set @s word_id 12706
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~13 ~-1 ~ minecraft:blue_concrete
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~13 minecraft:blue_concrete
