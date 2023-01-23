execute if block ~7 ~ ~ minecraft:light_gray_wool run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:light_gray_wool run function wordlist:p/r/o/p/e/r/l/y/check 
execute if block ~ ~ ~7 minecraft:light_gray_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:light_gray_wool run function wordlist:p/r/o/p/e/r/l/y/check 
