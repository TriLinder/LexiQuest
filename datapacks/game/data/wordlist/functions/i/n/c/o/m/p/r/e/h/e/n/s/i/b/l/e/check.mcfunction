scoreboard players set @s word_id 12784 
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~15 ~-1 ~ minecraft:blue_concrete 
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~15 minecraft:blue_concrete 