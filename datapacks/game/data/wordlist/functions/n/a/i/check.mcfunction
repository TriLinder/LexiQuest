execute if block ~3 ~ ~ minecraft:blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:blue_concrete_powder run function wordlist:n/a/i/l/check 
execute if block ~ ~ ~3 minecraft:blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:blue_concrete_powder run function wordlist:n/a/i/l/check 
execute if block ~3 ~ ~ minecraft:lime_wool run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:lime_wool run function wordlist:n/a/i/v/check 
execute if block ~ ~ ~3 minecraft:lime_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:lime_wool run function wordlist:n/a/i/v/check 
