#Auto-generated check for: COMPATIBILITY

#East (+x) direction
execute if block ~-1 ~ ~ minecraft:purple_wool if block ~0 ~ ~ minecraft:magenta_concrete_powder if block ~1 ~ ~ minecraft:red_concrete_powder if block ~2 ~ ~ minecraft:brown_concrete_powder if block ~3 ~ ~ minecraft:black_concrete_powder if block ~4 ~ ~ minecraft:white_concrete_powder if block ~5 ~ ~ minecraft:light_blue_wool if block ~6 ~ ~ minecraft:light_gray_concrete_powder if block ~7 ~ ~ minecraft:orange_concrete_powder if block ~8 ~ ~ minecraft:light_gray_concrete_powder if block ~9 ~ ~ minecraft:blue_concrete_powder if block ~10 ~ ~ minecraft:light_gray_concrete_powder if block ~11 ~ ~ minecraft:light_blue_wool if block ~12 ~ ~ minecraft:light_gray_wool if block ~13 ~ ~ minecraft:purple_wool run scoreboard players set @s word_direction 0

#South (+z) direction
execute if block ~ ~ ~-1 minecraft:purple_wool if block ~ ~ ~0 minecraft:magenta_concrete_powder if block ~ ~ ~1 minecraft:red_concrete_powder if block ~ ~ ~2 minecraft:brown_concrete_powder if block ~ ~ ~3 minecraft:black_concrete_powder if block ~ ~ ~4 minecraft:white_concrete_powder if block ~ ~ ~5 minecraft:light_blue_wool if block ~ ~ ~6 minecraft:light_gray_concrete_powder if block ~ ~ ~7 minecraft:orange_concrete_powder if block ~ ~ ~8 minecraft:light_gray_concrete_powder if block ~ ~ ~9 minecraft:blue_concrete_powder if block ~ ~ ~10 minecraft:light_gray_concrete_powder if block ~ ~ ~11 minecraft:light_blue_wool if block ~ ~ ~12 minecraft:light_gray_wool if block ~ ~ ~13 minecraft:purple_wool run scoreboard players set @s word_direction 1
execute unless score @s word_direction matches -1 run scoreboard players set @s word_id 12492
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~12 ~-1 ~ minecraft:blue_concrete
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~12 minecraft:blue_concrete
