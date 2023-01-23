scoreboard players set @s word_id 12162 
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~11 ~-1 ~ minecraft:blue_concrete 
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~11 minecraft:blue_concrete 
execute if block ~12 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~12 ~ ~ minecraft:white_concrete_powder run function wordlist:c/o/n/s/t/i/t/u/t/i/o/n/a/check 
execute if block ~ ~ ~12 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~12 minecraft:white_concrete_powder run function wordlist:c/o/n/s/t/i/t/u/t/i/o/n/a/check 
