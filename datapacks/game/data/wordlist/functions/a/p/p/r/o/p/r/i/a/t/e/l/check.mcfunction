execute if block ~12 ~ ~ minecraft:light_gray_wool run scoreboard players set @s word_direction 0 
execute if block ~12 ~ ~ minecraft:light_gray_wool run function wordlist:a/p/p/r/o/p/r/i/a/t/e/l/y/check 
execute if block ~ ~ ~12 minecraft:light_gray_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~12 minecraft:light_gray_wool run function wordlist:a/p/p/r/o/p/r/i/a/t/e/l/y/check 
