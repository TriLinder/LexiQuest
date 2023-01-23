execute if block ~3 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:light_blue_wool run function wordlist:p/l/o/t/check 
execute if block ~ ~ ~3 minecraft:light_blue_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:light_blue_wool run function wordlist:p/l/o/t/check 
execute if block ~3 ~ ~ minecraft:light_gray_wool run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:light_gray_wool run function wordlist:p/l/o/y/check 
execute if block ~ ~ ~3 minecraft:light_gray_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:light_gray_wool run function wordlist:p/l/o/y/check 
