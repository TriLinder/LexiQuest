#Auto-generated check for: TASTE

#East (+x) direction
execute if block ~-1 ~ ~ minecraft:purple_wool if block ~0 ~ ~ minecraft:light_blue_wool if block ~1 ~ ~ minecraft:white_concrete_powder if block ~2 ~ ~ minecraft:magenta_wool if block ~3 ~ ~ minecraft:light_blue_wool if block ~4 ~ ~ minecraft:yellow_concrete_powder if block ~5 ~ ~ minecraft:purple_wool run scoreboard players set @s word_direction 0

#South (+z) direction
execute if block ~ ~ ~-1 minecraft:purple_wool if block ~ ~ ~0 minecraft:light_blue_wool if block ~ ~ ~1 minecraft:white_concrete_powder if block ~ ~ ~2 minecraft:magenta_wool if block ~ ~ ~3 minecraft:light_blue_wool if block ~ ~ ~4 minecraft:yellow_concrete_powder if block ~ ~ ~5 minecraft:purple_wool run scoreboard players set @s word_direction 1
execute unless score @s word_direction matches -1 run scoreboard players set @s word_id 2516
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~4 ~-1 ~ minecraft:blue_concrete
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~4 minecraft:blue_concrete
