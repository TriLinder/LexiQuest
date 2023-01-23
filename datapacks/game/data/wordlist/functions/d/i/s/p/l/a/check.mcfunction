execute if block ~6 ~ ~ minecraft:light_gray_wool run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:light_gray_wool run function wordlist:d/i/s/p/l/a/y/check 
execute if block ~ ~ ~6 minecraft:light_gray_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:light_gray_wool run function wordlist:d/i/s/p/l/a/y/check 
