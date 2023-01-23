scoreboard players set @s word_id 9454 
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~8 ~-1 ~ minecraft:blue_concrete 
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~8 minecraft:blue_concrete 
execute if block ~9 ~ ~ minecraft:yellow_wool run scoreboard players set @s word_direction 0 
execute if block ~9 ~ ~ minecraft:yellow_wool run function wordlist:i/n/t/e/l/l/e/c/t/u/check 
execute if block ~ ~ ~9 minecraft:yellow_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~9 minecraft:yellow_wool run function wordlist:i/n/t/e/l/l/e/c/t/u/check 
