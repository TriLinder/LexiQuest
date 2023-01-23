execute if block ~4 ~ ~ minecraft:gray_wool run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:gray_wool run function wordlist:r/e/l/a/x/check 
execute if block ~ ~ ~4 minecraft:gray_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:gray_wool run function wordlist:r/e/l/a/x/check 
execute if block ~4 ~ ~ minecraft:light_gray_wool run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:light_gray_wool run function wordlist:r/e/l/a/y/check 
execute if block ~ ~ ~4 minecraft:light_gray_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:light_gray_wool run function wordlist:r/e/l/a/y/check 
execute if block ~4 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:light_blue_wool run function wordlist:r/e/l/a/t/check 
execute if block ~ ~ ~4 minecraft:light_blue_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:light_blue_wool run function wordlist:r/e/l/a/t/check 
