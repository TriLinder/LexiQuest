execute if block ~7 ~ ~ minecraft:green_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:green_concrete_powder run function wordlist:c/o/m/p/a/r/i/n/check 
execute if block ~ ~ ~7 minecraft:green_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:green_concrete_powder run function wordlist:c/o/m/p/a/r/i/n/check 
execute if block ~7 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:magenta_wool run function wordlist:c/o/m/p/a/r/i/s/check 
execute if block ~ ~ ~7 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:magenta_wool run function wordlist:c/o/m/p/a/r/i/s/check 
