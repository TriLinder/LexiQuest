scoreboard players set @s word_id 968 
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~3 ~-1 ~ minecraft:blue_concrete 
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~3 minecraft:blue_concrete 
execute if block ~4 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:magenta_wool run function wordlist:r/e/a/d/s/check 
execute if block ~ ~ ~4 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:magenta_wool run function wordlist:r/e/a/d/s/check 
execute if block ~4 ~ ~ minecraft:light_gray_wool run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:light_gray_wool run function wordlist:r/e/a/d/y/check 
execute if block ~ ~ ~4 minecraft:light_gray_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:light_gray_wool run function wordlist:r/e/a/d/y/check 
execute if block ~4 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:yellow_concrete_powder run function wordlist:r/e/a/d/e/check 
execute if block ~ ~ ~4 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:yellow_concrete_powder run function wordlist:r/e/a/d/e/check 
execute if block ~4 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:r/e/a/d/i/check 
execute if block ~ ~ ~4 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:light_gray_concrete_powder run function wordlist:r/e/a/d/i/check 
execute if block ~4 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:white_concrete_powder run function wordlist:r/e/a/d/a/check 
execute if block ~ ~ ~4 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:white_concrete_powder run function wordlist:r/e/a/d/a/check 