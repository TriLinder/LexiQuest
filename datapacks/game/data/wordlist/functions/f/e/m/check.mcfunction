execute if block ~3 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:white_concrete_powder run function wordlist:f/e/m/a/check 
execute if block ~ ~ ~3 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:white_concrete_powder run function wordlist:f/e/m/a/check 
execute if block ~3 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:f/e/m/i/check 
execute if block ~ ~ ~3 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:light_gray_concrete_powder run function wordlist:f/e/m/i/check 