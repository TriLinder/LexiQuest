execute if block ~9 ~ ~ minecraft:light_gray_wool run scoreboard players set @s word_direction 0 
execute if block ~9 ~ ~ minecraft:light_gray_wool run function wordlist:c/o/n/s/p/i/r/a/c/y/check 
execute if block ~ ~ ~9 minecraft:light_gray_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~9 minecraft:light_gray_wool run function wordlist:c/o/n/s/p/i/r/a/c/y/check 
