#Auto-generated check for: GROWN

#East (+x) direction
execute if block ~-1 ~ ~ minecraft:purple_wool if block ~0 ~ ~ minecraft:pink_concrete_powder if block ~1 ~ ~ minecraft:orange_wool if block ~2 ~ ~ minecraft:red_concrete_powder if block ~3 ~ ~ minecraft:pink_wool if block ~4 ~ ~ minecraft:green_concrete_powder if block ~5 ~ ~ minecraft:purple_wool run scoreboard players set @s word_direction 0

#South (+z) direction
execute if block ~ ~ ~-1 minecraft:purple_wool if block ~ ~ ~0 minecraft:pink_concrete_powder if block ~ ~ ~1 minecraft:orange_wool if block ~ ~ ~2 minecraft:red_concrete_powder if block ~ ~ ~3 minecraft:pink_wool if block ~ ~ ~4 minecraft:green_concrete_powder if block ~ ~ ~5 minecraft:purple_wool run scoreboard players set @s word_direction 1
execute unless score @s word_direction matches -1 run scoreboard players set @s word_id 1830
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~4 ~-1 ~ minecraft:blue_concrete
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~4 minecraft:blue_concrete
