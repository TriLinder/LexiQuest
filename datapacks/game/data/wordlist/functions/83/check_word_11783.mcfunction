#Auto-generated check for: JUDGEMENT'S

#East (+x) direction
execute if block ~-1 ~ ~ minecraft:purple_wool if block ~0 ~ ~ minecraft:cyan_concrete_powder if block ~1 ~ ~ minecraft:yellow_wool if block ~2 ~ ~ minecraft:light_blue_concrete_powder if block ~3 ~ ~ minecraft:pink_concrete_powder if block ~4 ~ ~ minecraft:yellow_concrete_powder if block ~5 ~ ~ minecraft:brown_concrete_powder if block ~6 ~ ~ minecraft:yellow_concrete_powder if block ~7 ~ ~ minecraft:green_concrete_powder if block ~8 ~ ~ minecraft:light_blue_wool if block ~9 ~ ~ minecraft:cyan_wool if block ~10 ~ ~ minecraft:magenta_wool if block ~11 ~ ~ minecraft:purple_wool run scoreboard players set @s word_direction 0

#South (+z) direction
execute if block ~ ~ ~-1 minecraft:purple_wool if block ~ ~ ~0 minecraft:cyan_concrete_powder if block ~ ~ ~1 minecraft:yellow_wool if block ~ ~ ~2 minecraft:light_blue_concrete_powder if block ~ ~ ~3 minecraft:pink_concrete_powder if block ~ ~ ~4 minecraft:yellow_concrete_powder if block ~ ~ ~5 minecraft:brown_concrete_powder if block ~ ~ ~6 minecraft:yellow_concrete_powder if block ~ ~ ~7 minecraft:green_concrete_powder if block ~ ~ ~8 minecraft:light_blue_wool if block ~ ~ ~9 minecraft:cyan_wool if block ~ ~ ~10 minecraft:magenta_wool if block ~ ~ ~11 minecraft:purple_wool run scoreboard players set @s word_direction 1
execute unless score @s word_direction matches -1 run scoreboard players set @s word_id 11783
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~10 ~-1 ~ minecraft:blue_concrete
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~10 minecraft:blue_concrete
