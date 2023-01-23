execute if block ~9 ~ ~ minecraft:brown_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~9 ~ ~ minecraft:brown_concrete_powder run function wordlist:e/n/t/h/u/s/i/a/s/m/check 
execute if block ~ ~ ~9 minecraft:brown_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~9 minecraft:brown_concrete_powder run function wordlist:e/n/t/h/u/s/i/a/s/m/check 
execute if block ~9 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0 
execute if block ~9 ~ ~ minecraft:light_blue_wool run function wordlist:e/n/t/h/u/s/i/a/s/t/check 
execute if block ~ ~ ~9 minecraft:light_blue_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~9 minecraft:light_blue_wool run function wordlist:e/n/t/h/u/s/i/a/s/t/check 
