execute if block ~7 ~ ~ minecraft:light_gray_wool run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:light_gray_wool run function wordlist:p/h/a/r/m/a/c/y/check 
execute if block ~ ~ ~7 minecraft:light_gray_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:light_gray_wool run function wordlist:p/h/a/r/m/a/c/y/check 
execute if block ~7 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:p/h/a/r/m/a/c/i/check 
execute if block ~ ~ ~7 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:light_gray_concrete_powder run function wordlist:p/h/a/r/m/a/c/i/check 
