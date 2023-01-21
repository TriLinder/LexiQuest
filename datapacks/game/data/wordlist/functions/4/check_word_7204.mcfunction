#Auto-generated check for: CONVICTS

#East (+x) direction
execute if block ~-1 ~ ~ minecraft:purple_wool if block ~0 ~ ~ minecraft:magenta_concrete_powder if block ~1 ~ ~ minecraft:red_concrete_powder if block ~2 ~ ~ minecraft:green_concrete_powder if block ~3 ~ ~ minecraft:lime_wool if block ~4 ~ ~ minecraft:light_gray_concrete_powder if block ~5 ~ ~ minecraft:magenta_concrete_powder if block ~6 ~ ~ minecraft:light_blue_wool if block ~7 ~ ~ minecraft:magenta_wool if block ~8 ~ ~ minecraft:purple_wool run scoreboard players set @s word_direction 0

#South (+z) direction
execute if block ~ ~ ~-1 minecraft:purple_wool if block ~ ~ ~0 minecraft:magenta_concrete_powder if block ~ ~ ~1 minecraft:red_concrete_powder if block ~ ~ ~2 minecraft:green_concrete_powder if block ~ ~ ~3 minecraft:lime_wool if block ~ ~ ~4 minecraft:light_gray_concrete_powder if block ~ ~ ~5 minecraft:magenta_concrete_powder if block ~ ~ ~6 minecraft:light_blue_wool if block ~ ~ ~7 minecraft:magenta_wool if block ~ ~ ~8 minecraft:purple_wool run scoreboard players set @s word_direction 1
execute unless score @s word_direction matches -1 run scoreboard players set @s word_id 7204
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~7 ~-1 ~ minecraft:blue_concrete
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~7 minecraft:blue_concrete
