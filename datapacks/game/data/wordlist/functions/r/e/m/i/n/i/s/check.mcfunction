execute if block ~7 ~ ~ minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:magenta_concrete_powder run function wordlist:r/e/m/i/n/i/s/c/check 
execute if block ~ ~ ~7 minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:magenta_concrete_powder run function wordlist:r/e/m/i/n/i/s/c/check 
