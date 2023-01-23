execute if block ~2 ~ ~ minecraft:light_gray_wool run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:light_gray_wool run function wordlist:o/x/y/check 
execute if block ~ ~ ~2 minecraft:light_gray_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:light_gray_wool run function wordlist:o/x/y/check 
