execute if block ~3 ~ ~ minecraft:light_gray_wool run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:light_gray_wool run function wordlist:d/u/t/y/check 
execute if block ~ ~ ~3 minecraft:light_gray_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:light_gray_wool run function wordlist:d/u/t/y/check 
execute if block ~3 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:d/u/t/i/check 
execute if block ~ ~ ~3 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:light_gray_concrete_powder run function wordlist:d/u/t/i/check 
