execute if block ~9 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0 
execute if block ~9 ~ ~ minecraft:light_blue_wool run function wordlist:i/n/h/a/b/i/t/a/n/t/check 
execute if block ~ ~ ~9 minecraft:light_blue_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~9 minecraft:light_blue_wool run function wordlist:i/n/h/a/b/i/t/a/n/t/check 
