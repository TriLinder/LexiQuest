execute if block ~11 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0 
execute if block ~11 ~ ~ minecraft:light_blue_wool run function wordlist:i/n/s/u/f/f/i/c/i/e/n/t/check 
execute if block ~ ~ ~11 minecraft:light_blue_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~11 minecraft:light_blue_wool run function wordlist:i/n/s/u/f/f/i/c/i/e/n/t/check 
