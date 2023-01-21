#Auto-generated check for: APPARATUS

#East (+x) direction
execute if block ~-1 ~ ~ minecraft:purple_wool if block ~0 ~ ~ minecraft:white_concrete_powder if block ~1 ~ ~ minecraft:black_concrete_powder if block ~2 ~ ~ minecraft:black_concrete_powder if block ~3 ~ ~ minecraft:white_concrete_powder if block ~4 ~ ~ minecraft:orange_wool if block ~5 ~ ~ minecraft:white_concrete_powder if block ~6 ~ ~ minecraft:light_blue_wool if block ~7 ~ ~ minecraft:yellow_wool if block ~8 ~ ~ minecraft:magenta_wool if block ~9 ~ ~ minecraft:purple_wool run scoreboard players set @s word_direction 0

#South (+z) direction
execute if block ~ ~ ~-1 minecraft:purple_wool if block ~ ~ ~0 minecraft:white_concrete_powder if block ~ ~ ~1 minecraft:black_concrete_powder if block ~ ~ ~2 minecraft:black_concrete_powder if block ~ ~ ~3 minecraft:white_concrete_powder if block ~ ~ ~4 minecraft:orange_wool if block ~ ~ ~5 minecraft:white_concrete_powder if block ~ ~ ~6 minecraft:light_blue_wool if block ~ ~ ~7 minecraft:yellow_wool if block ~ ~ ~8 minecraft:magenta_wool if block ~ ~ ~9 minecraft:purple_wool run scoreboard players set @s word_direction 1
execute unless score @s word_direction matches -1 run scoreboard players set @s word_id 8784
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~8 ~-1 ~ minecraft:blue_concrete
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~8 minecraft:blue_concrete
