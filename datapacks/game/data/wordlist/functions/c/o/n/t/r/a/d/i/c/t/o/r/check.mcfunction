execute if block ~12 ~ ~ minecraft:light_gray_wool run scoreboard players set @s word_direction 0 
execute if block ~12 ~ ~ minecraft:light_gray_wool run function wordlist:c/o/n/t/r/a/d/i/c/t/o/r/y/check 
execute if block ~ ~ ~12 minecraft:light_gray_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~12 minecraft:light_gray_wool run function wordlist:c/o/n/t/r/a/d/i/c/t/o/r/y/check 
