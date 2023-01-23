execute if block ~13 ~ ~ minecraft:light_gray_wool run scoreboard players set @s word_direction 0 
execute if block ~13 ~ ~ minecraft:light_gray_wool run function wordlist:e/x/p/e/r/i/m/e/n/t/a/l/l/y/check 
execute if block ~ ~ ~13 minecraft:light_gray_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~13 minecraft:light_gray_wool run function wordlist:e/x/p/e/r/i/m/e/n/t/a/l/l/y/check 
