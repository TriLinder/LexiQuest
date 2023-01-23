execute if block ~3 ~ ~ minecraft:lime_wool run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:lime_wool run function wordlist:s/e/r/v/check 
execute if block ~ ~ ~3 minecraft:lime_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:lime_wool run function wordlist:s/e/r/v/check 
execute if block ~3 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:s/e/r/i/check 
execute if block ~ ~ ~3 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:light_gray_concrete_powder run function wordlist:s/e/r/i/check 
execute if block ~3 ~ ~ minecraft:brown_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:brown_concrete_powder run function wordlist:s/e/r/m/check 
execute if block ~ ~ ~3 minecraft:brown_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:brown_concrete_powder run function wordlist:s/e/r/m/check 
