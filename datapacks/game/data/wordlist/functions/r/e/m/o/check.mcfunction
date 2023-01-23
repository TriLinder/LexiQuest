execute if block ~4 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:light_blue_wool run function wordlist:r/e/m/o/t/check 
execute if block ~ ~ ~4 minecraft:light_blue_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:light_blue_wool run function wordlist:r/e/m/o/t/check 
execute if block ~4 ~ ~ minecraft:lime_wool run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:lime_wool run function wordlist:r/e/m/o/v/check 
execute if block ~ ~ ~4 minecraft:lime_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:lime_wool run function wordlist:r/e/m/o/v/check 
