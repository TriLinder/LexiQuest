#Auto-generated check for: DISTINGUISHED

#East (+x) direction
execute if block ~-1 ~ ~ minecraft:purple_wool if block ~0 ~ ~ minecraft:light_blue_concrete_powder if block ~1 ~ ~ minecraft:light_gray_concrete_powder if block ~2 ~ ~ minecraft:magenta_wool if block ~3 ~ ~ minecraft:light_blue_wool if block ~4 ~ ~ minecraft:light_gray_concrete_powder if block ~5 ~ ~ minecraft:green_concrete_powder if block ~6 ~ ~ minecraft:pink_concrete_powder if block ~7 ~ ~ minecraft:yellow_wool if block ~8 ~ ~ minecraft:light_gray_concrete_powder if block ~9 ~ ~ minecraft:magenta_wool if block ~10 ~ ~ minecraft:gray_concrete_powder if block ~11 ~ ~ minecraft:yellow_concrete_powder if block ~12 ~ ~ minecraft:light_blue_concrete_powder if block ~13 ~ ~ minecraft:purple_wool run scoreboard players set @s word_direction 0

#South (+z) direction
execute if block ~ ~ ~-1 minecraft:purple_wool if block ~ ~ ~0 minecraft:light_blue_concrete_powder if block ~ ~ ~1 minecraft:light_gray_concrete_powder if block ~ ~ ~2 minecraft:magenta_wool if block ~ ~ ~3 minecraft:light_blue_wool if block ~ ~ ~4 minecraft:light_gray_concrete_powder if block ~ ~ ~5 minecraft:green_concrete_powder if block ~ ~ ~6 minecraft:pink_concrete_powder if block ~ ~ ~7 minecraft:yellow_wool if block ~ ~ ~8 minecraft:light_gray_concrete_powder if block ~ ~ ~9 minecraft:magenta_wool if block ~ ~ ~10 minecraft:gray_concrete_powder if block ~ ~ ~11 minecraft:yellow_concrete_powder if block ~ ~ ~12 minecraft:light_blue_concrete_powder if block ~ ~ ~13 minecraft:purple_wool run scoreboard players set @s word_direction 1
execute unless score @s word_direction matches -1 run scoreboard players set @s word_id 12539
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~12 ~-1 ~ minecraft:blue_concrete
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~12 minecraft:blue_concrete
