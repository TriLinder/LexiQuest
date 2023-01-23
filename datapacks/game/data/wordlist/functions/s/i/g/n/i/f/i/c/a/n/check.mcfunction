execute if block ~10 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0 
execute if block ~10 ~ ~ minecraft:light_blue_wool run function wordlist:s/i/g/n/i/f/i/c/a/n/t/check 
execute if block ~ ~ ~10 minecraft:light_blue_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~10 minecraft:light_blue_wool run function wordlist:s/i/g/n/i/f/i/c/a/n/t/check 
execute if block ~10 ~ ~ minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~10 ~ ~ minecraft:magenta_concrete_powder run function wordlist:s/i/g/n/i/f/i/c/a/n/c/check 
execute if block ~ ~ ~10 minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~10 minecraft:magenta_concrete_powder run function wordlist:s/i/g/n/i/f/i/c/a/n/c/check 
