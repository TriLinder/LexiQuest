#Auto-generated check for: ARTIFICIALLY

#East (+x) direction
execute if block ~-1 ~ ~ minecraft:purple_wool if block ~0 ~ ~ minecraft:white_concrete_powder if block ~1 ~ ~ minecraft:orange_wool if block ~2 ~ ~ minecraft:light_blue_wool if block ~3 ~ ~ minecraft:light_gray_concrete_powder if block ~4 ~ ~ minecraft:lime_concrete_powder if block ~5 ~ ~ minecraft:light_gray_concrete_powder if block ~6 ~ ~ minecraft:magenta_concrete_powder if block ~7 ~ ~ minecraft:light_gray_concrete_powder if block ~8 ~ ~ minecraft:white_concrete_powder if block ~9 ~ ~ minecraft:blue_concrete_powder if block ~10 ~ ~ minecraft:blue_concrete_powder if block ~11 ~ ~ minecraft:light_gray_wool if block ~12 ~ ~ minecraft:purple_wool run scoreboard players set @s word_direction 0

#South (+z) direction
execute if block ~ ~ ~-1 minecraft:purple_wool if block ~ ~ ~0 minecraft:white_concrete_powder if block ~ ~ ~1 minecraft:orange_wool if block ~ ~ ~2 minecraft:light_blue_wool if block ~ ~ ~3 minecraft:light_gray_concrete_powder if block ~ ~ ~4 minecraft:lime_concrete_powder if block ~ ~ ~5 minecraft:light_gray_concrete_powder if block ~ ~ ~6 minecraft:magenta_concrete_powder if block ~ ~ ~7 minecraft:light_gray_concrete_powder if block ~ ~ ~8 minecraft:white_concrete_powder if block ~ ~ ~9 minecraft:blue_concrete_powder if block ~ ~ ~10 minecraft:blue_concrete_powder if block ~ ~ ~11 minecraft:light_gray_wool if block ~ ~ ~12 minecraft:purple_wool run scoreboard players set @s word_direction 1
execute unless score @s word_direction matches -1 run scoreboard players set @s word_id 12102
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~11 ~-1 ~ minecraft:blue_concrete
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~11 minecraft:blue_concrete
