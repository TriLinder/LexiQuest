execute if block ~4 ~ ~ minecraft:green_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:green_concrete_powder run function wordlist:f/a/c/i/n/check 
execute if block ~ ~ ~4 minecraft:green_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:green_concrete_powder run function wordlist:f/a/c/i/n/check 
execute if block ~4 ~ ~ minecraft:blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:blue_concrete_powder run function wordlist:f/a/c/i/l/check 
execute if block ~ ~ ~4 minecraft:blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:blue_concrete_powder run function wordlist:f/a/c/i/l/check 
