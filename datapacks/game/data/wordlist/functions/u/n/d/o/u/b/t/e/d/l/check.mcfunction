execute if block ~10 ~ ~ minecraft:light_gray_wool run scoreboard players set @s word_direction 0 
execute if block ~10 ~ ~ minecraft:light_gray_wool run function wordlist:u/n/d/o/u/b/t/e/d/l/y/check 
execute if block ~ ~ ~10 minecraft:light_gray_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~10 minecraft:light_gray_wool run function wordlist:u/n/d/o/u/b/t/e/d/l/y/check 
