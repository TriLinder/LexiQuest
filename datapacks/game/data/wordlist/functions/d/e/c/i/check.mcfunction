execute if block ~4 ~ ~ minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:light_blue_concrete_powder run function wordlist:d/e/c/i/d/check 
execute if block ~ ~ ~4 minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:light_blue_concrete_powder run function wordlist:d/e/c/i/d/check 
execute if block ~4 ~ ~ minecraft:brown_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:brown_concrete_powder run function wordlist:d/e/c/i/m/check 
execute if block ~ ~ ~4 minecraft:brown_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:brown_concrete_powder run function wordlist:d/e/c/i/m/check 
execute if block ~4 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:magenta_wool run function wordlist:d/e/c/i/s/check 
execute if block ~ ~ ~4 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:magenta_wool run function wordlist:d/e/c/i/s/check 