execute if block ~3 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:v/a/l/i/check 
execute if block ~ ~ ~3 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:light_gray_concrete_powder run function wordlist:v/a/l/i/check 
execute if block ~3 ~ ~ minecraft:yellow_wool run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:yellow_wool run function wordlist:v/a/l/u/check 
execute if block ~ ~ ~3 minecraft:yellow_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:yellow_wool run function wordlist:v/a/l/u/check 
execute if block ~3 ~ ~ minecraft:lime_wool run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:lime_wool run function wordlist:v/a/l/v/check 
execute if block ~ ~ ~3 minecraft:lime_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:lime_wool run function wordlist:v/a/l/v/check 
execute if block ~3 ~ ~ minecraft:blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:blue_concrete_powder run function wordlist:v/a/l/l/check 
execute if block ~ ~ ~3 minecraft:blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:blue_concrete_powder run function wordlist:v/a/l/l/check 