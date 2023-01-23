execute if block ~7 ~ ~ minecraft:light_gray_wool run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:light_gray_wool run function wordlist:i/d/e/n/t/i/f/y/check 
execute if block ~ ~ ~7 minecraft:light_gray_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:light_gray_wool run function wordlist:i/d/e/n/t/i/f/y/check 
execute if block ~7 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:i/d/e/n/t/i/f/i/check 
execute if block ~ ~ ~7 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:light_gray_concrete_powder run function wordlist:i/d/e/n/t/i/f/i/check 
