scoreboard players set @s word_id 12792 
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~16 ~-1 ~ minecraft:blue_concrete 
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~16 minecraft:blue_concrete 
