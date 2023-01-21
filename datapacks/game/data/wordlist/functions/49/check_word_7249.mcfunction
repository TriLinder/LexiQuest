#Auto-generated check for: CUSTOMER

#East (+x) direction
execute if block ~-1 ~ ~ minecraft:purple_wool if block ~0 ~ ~ minecraft:magenta_concrete_powder if block ~1 ~ ~ minecraft:yellow_wool if block ~2 ~ ~ minecraft:magenta_wool if block ~3 ~ ~ minecraft:light_blue_wool if block ~4 ~ ~ minecraft:red_concrete_powder if block ~5 ~ ~ minecraft:brown_concrete_powder if block ~6 ~ ~ minecraft:yellow_concrete_powder if block ~7 ~ ~ minecraft:orange_wool if block ~8 ~ ~ minecraft:purple_wool run scoreboard players set @s word_direction 0

#South (+z) direction
execute if block ~ ~ ~-1 minecraft:purple_wool if block ~ ~ ~0 minecraft:magenta_concrete_powder if block ~ ~ ~1 minecraft:yellow_wool if block ~ ~ ~2 minecraft:magenta_wool if block ~ ~ ~3 minecraft:light_blue_wool if block ~ ~ ~4 minecraft:red_concrete_powder if block ~ ~ ~5 minecraft:brown_concrete_powder if block ~ ~ ~6 minecraft:yellow_concrete_powder if block ~ ~ ~7 minecraft:orange_wool if block ~ ~ ~8 minecraft:purple_wool run scoreboard players set @s word_direction 1
execute unless score @s word_direction matches -1 run scoreboard players set @s word_id 7249
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~7 ~-1 ~ minecraft:blue_concrete
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~7 minecraft:blue_concrete
