execute if block ~12 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0 
execute if block ~12 ~ ~ minecraft:light_blue_wool run function wordlist:e/n/t/e/r/t/a/i/n/m/e/n/t/check 
execute if block ~ ~ ~12 minecraft:light_blue_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~12 minecraft:light_blue_wool run function wordlist:e/n/t/e/r/t/a/i/n/m/e/n/t/check 
