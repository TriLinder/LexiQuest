#Auto-generated check for: THEMSELVES

#East (+x) direction
execute if block ~-1 ~ ~ minecraft:purple_wool if block ~0 ~ ~ minecraft:light_blue_wool if block ~1 ~ ~ minecraft:gray_concrete_powder if block ~2 ~ ~ minecraft:yellow_concrete_powder if block ~3 ~ ~ minecraft:brown_concrete_powder if block ~4 ~ ~ minecraft:magenta_wool if block ~5 ~ ~ minecraft:yellow_concrete_powder if block ~6 ~ ~ minecraft:blue_concrete_powder if block ~7 ~ ~ minecraft:lime_wool if block ~8 ~ ~ minecraft:yellow_concrete_powder if block ~9 ~ ~ minecraft:magenta_wool if block ~10 ~ ~ minecraft:purple_wool run scoreboard players set @s word_direction 0

#South (+z) direction
execute if block ~ ~ ~-1 minecraft:purple_wool if block ~ ~ ~0 minecraft:light_blue_wool if block ~ ~ ~1 minecraft:gray_concrete_powder if block ~ ~ ~2 minecraft:yellow_concrete_powder if block ~ ~ ~3 minecraft:brown_concrete_powder if block ~ ~ ~4 minecraft:magenta_wool if block ~ ~ ~5 minecraft:yellow_concrete_powder if block ~ ~ ~6 minecraft:blue_concrete_powder if block ~ ~ ~7 minecraft:lime_wool if block ~ ~ ~8 minecraft:yellow_concrete_powder if block ~ ~ ~9 minecraft:magenta_wool if block ~ ~ ~10 minecraft:purple_wool run scoreboard players set @s word_direction 1
execute unless score @s word_direction matches -1 run scoreboard players set @s word_id 11309
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~9 ~-1 ~ minecraft:blue_concrete
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~9 minecraft:blue_concrete
