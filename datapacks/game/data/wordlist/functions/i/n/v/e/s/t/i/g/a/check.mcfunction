execute if block ~9 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0 
execute if block ~9 ~ ~ minecraft:light_blue_wool run function wordlist:i/n/v/e/s/t/i/g/a/t/check 
execute if block ~ ~ ~9 minecraft:light_blue_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~9 minecraft:light_blue_wool run function wordlist:i/n/v/e/s/t/i/g/a/t/check 