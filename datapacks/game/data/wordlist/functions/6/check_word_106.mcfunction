#Auto-generated check for: DRY

#East (+x) direction
execute if block ~-1 ~ ~ minecraft:purple_wool if block ~0 ~ ~ minecraft:light_blue_concrete_powder if block ~1 ~ ~ minecraft:orange_wool if block ~2 ~ ~ minecraft:light_gray_wool if block ~3 ~ ~ minecraft:purple_wool run scoreboard players set @s word_id 106

#South (+z) direction
execute if block ~ ~ ~-1 minecraft:purple_wool if block ~ ~ ~0 minecraft:light_blue_concrete_powder if block ~ ~ ~1 minecraft:orange_wool if block ~ ~ ~2 minecraft:light_gray_wool if block ~ ~ ~3 minecraft:purple_wool run scoreboard players set @s word_id 106