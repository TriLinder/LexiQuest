execute if block ~10 ~ ~ minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~10 ~ ~ minecraft:light_blue_concrete_powder run function wordlist:a/c/c/o/m/p/a/n/i/e/d/check 
execute if block ~ ~ ~10 minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~10 minecraft:light_blue_concrete_powder run function wordlist:a/c/c/o/m/p/a/n/i/e/d/check 
execute if block ~10 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~10 ~ ~ minecraft:magenta_wool run function wordlist:a/c/c/o/m/p/a/n/i/e/s/check 
execute if block ~ ~ ~10 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~10 minecraft:magenta_wool run function wordlist:a/c/c/o/m/p/a/n/i/e/s/check 
