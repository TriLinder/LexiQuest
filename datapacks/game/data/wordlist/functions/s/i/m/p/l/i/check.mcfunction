execute if block ~6 ~ ~ minecraft:lime_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:lime_concrete_powder run function wordlist:s/i/m/p/l/i/f/check 
execute if block ~ ~ ~6 minecraft:lime_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:lime_concrete_powder run function wordlist:s/i/m/p/l/i/f/check 
execute if block ~6 ~ ~ minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:magenta_concrete_powder run function wordlist:s/i/m/p/l/i/c/check 
execute if block ~ ~ ~6 minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:magenta_concrete_powder run function wordlist:s/i/m/p/l/i/c/check 
execute if block ~6 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:magenta_wool run function wordlist:s/i/m/p/l/i/s/check 
execute if block ~ ~ ~6 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:magenta_wool run function wordlist:s/i/m/p/l/i/s/check 
