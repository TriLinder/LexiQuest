execute if block ~8 ~ ~ minecraft:light_gray_wool run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:light_gray_wool run function wordlist:c/u/r/r/e/n/t/l/y/check 
execute if block ~ ~ ~8 minecraft:light_gray_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:light_gray_wool run function wordlist:c/u/r/r/e/n/t/l/y/check 