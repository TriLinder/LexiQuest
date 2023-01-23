execute if block ~7 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:light_blue_wool run function wordlist:f/r/e/q/u/e/n/t/check 
execute if block ~ ~ ~7 minecraft:light_blue_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:light_blue_wool run function wordlist:f/r/e/q/u/e/n/t/check 
execute if block ~7 ~ ~ minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:magenta_concrete_powder run function wordlist:f/r/e/q/u/e/n/c/check 
execute if block ~ ~ ~7 minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:magenta_concrete_powder run function wordlist:f/r/e/q/u/e/n/c/check 
