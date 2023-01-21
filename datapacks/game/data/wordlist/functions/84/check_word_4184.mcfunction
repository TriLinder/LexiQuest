#Auto-generated check for: RIBBON

#East (+x) direction
execute if block ~-1 ~ ~ minecraft:purple_wool if block ~0 ~ ~ minecraft:orange_wool if block ~1 ~ ~ minecraft:light_gray_concrete_powder if block ~2 ~ ~ minecraft:orange_concrete_powder if block ~3 ~ ~ minecraft:orange_concrete_powder if block ~4 ~ ~ minecraft:red_concrete_powder if block ~5 ~ ~ minecraft:green_concrete_powder if block ~6 ~ ~ minecraft:purple_wool run scoreboard players set @s word_direction 0

#South (+z) direction
execute if block ~ ~ ~-1 minecraft:purple_wool if block ~ ~ ~0 minecraft:orange_wool if block ~ ~ ~1 minecraft:light_gray_concrete_powder if block ~ ~ ~2 minecraft:orange_concrete_powder if block ~ ~ ~3 minecraft:orange_concrete_powder if block ~ ~ ~4 minecraft:red_concrete_powder if block ~ ~ ~5 minecraft:green_concrete_powder if block ~ ~ ~6 minecraft:purple_wool run scoreboard players set @s word_direction 1
execute unless score @s word_direction matches -1 run scoreboard players set @s word_id 4184
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~5 ~-1 ~ minecraft:blue_concrete
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~5 minecraft:blue_concrete
