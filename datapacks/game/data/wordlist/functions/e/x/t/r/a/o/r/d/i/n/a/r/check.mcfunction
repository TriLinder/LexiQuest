execute if block ~12 ~ ~ minecraft:light_gray_wool run scoreboard players set @s word_direction 0 
execute if block ~12 ~ ~ minecraft:light_gray_wool run function wordlist:e/x/t/r/a/o/r/d/i/n/a/r/y/check 
execute if block ~ ~ ~12 minecraft:light_gray_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~12 minecraft:light_gray_wool run function wordlist:e/x/t/r/a/o/r/d/i/n/a/r/y/check 
execute if block ~12 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~12 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:e/x/t/r/a/o/r/d/i/n/a/r/i/check 
execute if block ~ ~ ~12 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~12 minecraft:light_gray_concrete_powder run function wordlist:e/x/t/r/a/o/r/d/i/n/a/r/i/check 
