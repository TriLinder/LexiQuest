execute if block ~7 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:magenta_wool run function wordlist:s/c/i/e/n/t/i/s/check 
execute if block ~ ~ ~7 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:magenta_wool run function wordlist:s/c/i/e/n/t/i/s/check 
execute if block ~7 ~ ~ minecraft:lime_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:lime_concrete_powder run function wordlist:s/c/i/e/n/t/i/f/check 
execute if block ~ ~ ~7 minecraft:lime_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:lime_concrete_powder run function wordlist:s/c/i/e/n/t/i/f/check 
