execute if block ~12 ~ ~ minecraft:light_gray_wool run scoreboard players set @s word_direction 0 
execute if block ~12 ~ ~ minecraft:light_gray_wool run function wordlist:i/n/t/e/r/e/s/t/i/n/g/l/y/check 
execute if block ~ ~ ~12 minecraft:light_gray_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~12 minecraft:light_gray_wool run function wordlist:i/n/t/e/r/e/s/t/i/n/g/l/y/check 
