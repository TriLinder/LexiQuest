execute if block ~2 ~ ~ minecraft:brown_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:brown_concrete_powder run function wordlist:s/y/m/check 
execute if block ~ ~ ~2 minecraft:brown_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:brown_concrete_powder run function wordlist:s/y/m/check 
execute if block ~2 ~ ~ minecraft:green_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:green_concrete_powder run function wordlist:s/y/n/check 
execute if block ~ ~ ~2 minecraft:green_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:green_concrete_powder run function wordlist:s/y/n/check 
execute if block ~2 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:magenta_wool run function wordlist:s/y/s/check 
execute if block ~ ~ ~2 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:magenta_wool run function wordlist:s/y/s/check 
