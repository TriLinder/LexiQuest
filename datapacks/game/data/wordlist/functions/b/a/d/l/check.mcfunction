execute if block ~4 ~ ~ minecraft:light_gray_wool run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:light_gray_wool run function wordlist:b/a/d/l/y/check 
execute if block ~ ~ ~4 minecraft:light_gray_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:light_gray_wool run function wordlist:b/a/d/l/y/check 