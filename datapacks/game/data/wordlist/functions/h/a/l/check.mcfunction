execute if block ~3 ~ ~ minecraft:lime_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:lime_concrete_powder run function wordlist:h/a/l/f/check 
execute if block ~ ~ ~3 minecraft:lime_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:lime_concrete_powder run function wordlist:h/a/l/f/check 
execute if block ~3 ~ ~ minecraft:blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:blue_concrete_powder run function wordlist:h/a/l/l/check 
execute if block ~ ~ ~3 minecraft:blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:blue_concrete_powder run function wordlist:h/a/l/l/check 
execute if block ~3 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:light_blue_wool run function wordlist:h/a/l/t/check 
execute if block ~ ~ ~3 minecraft:light_blue_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:light_blue_wool run function wordlist:h/a/l/t/check 
execute if block ~3 ~ ~ minecraft:lime_wool run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:lime_wool run function wordlist:h/a/l/v/check 
execute if block ~ ~ ~3 minecraft:lime_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:lime_wool run function wordlist:h/a/l/v/check 
