scoreboard players set @s word_id 31 
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~1 ~-1 ~ minecraft:blue_concrete 
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~1 minecraft:blue_concrete 
execute if block ~2 ~ ~ minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:light_blue_concrete_powder run function wordlist:r/e/d/check 
execute if block ~ ~ ~2 minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:light_blue_concrete_powder run function wordlist:r/e/d/check 
execute if block ~2 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:white_concrete_powder run function wordlist:r/e/a/check 
execute if block ~ ~ ~2 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:white_concrete_powder run function wordlist:r/e/a/check 
execute if block ~2 ~ ~ minecraft:blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:blue_concrete_powder run function wordlist:r/e/l/check 
execute if block ~ ~ ~2 minecraft:blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:blue_concrete_powder run function wordlist:r/e/l/check 
execute if block ~2 ~ ~ minecraft:green_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:green_concrete_powder run function wordlist:r/e/n/check 
execute if block ~ ~ ~2 minecraft:green_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:green_concrete_powder run function wordlist:r/e/n/check 
execute if block ~2 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:magenta_wool run function wordlist:r/e/s/check 
execute if block ~ ~ ~2 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:magenta_wool run function wordlist:r/e/s/check 
execute if block ~2 ~ ~ minecraft:lime_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:lime_concrete_powder run function wordlist:r/e/f/check 
execute if block ~ ~ ~2 minecraft:lime_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:lime_concrete_powder run function wordlist:r/e/f/check 
execute if block ~2 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:r/e/i/check 
execute if block ~ ~ ~2 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:light_gray_concrete_powder run function wordlist:r/e/i/check 
execute if block ~2 ~ ~ minecraft:black_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:black_concrete_powder run function wordlist:r/e/p/check 
execute if block ~ ~ ~2 minecraft:black_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:black_concrete_powder run function wordlist:r/e/p/check 
execute if block ~2 ~ ~ minecraft:yellow_wool run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:yellow_wool run function wordlist:r/e/u/check 
execute if block ~ ~ ~2 minecraft:yellow_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:yellow_wool run function wordlist:r/e/u/check 
execute if block ~2 ~ ~ minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:magenta_concrete_powder run function wordlist:r/e/c/check 
execute if block ~ ~ ~2 minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:magenta_concrete_powder run function wordlist:r/e/c/check 
execute if block ~2 ~ ~ minecraft:pink_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:pink_concrete_powder run function wordlist:r/e/g/check 
execute if block ~ ~ ~2 minecraft:pink_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:pink_concrete_powder run function wordlist:r/e/g/check 
execute if block ~2 ~ ~ minecraft:cyan_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:cyan_concrete_powder run function wordlist:r/e/j/check 
execute if block ~ ~ ~2 minecraft:cyan_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:cyan_concrete_powder run function wordlist:r/e/j/check 
execute if block ~2 ~ ~ minecraft:brown_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:brown_concrete_powder run function wordlist:r/e/m/check 
execute if block ~ ~ ~2 minecraft:brown_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:brown_concrete_powder run function wordlist:r/e/m/check 
execute if block ~2 ~ ~ minecraft:orange_wool run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:orange_wool run function wordlist:r/e/r/check 
execute if block ~ ~ ~2 minecraft:orange_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:orange_wool run function wordlist:r/e/r/check 
execute if block ~2 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:light_blue_wool run function wordlist:r/e/t/check 
execute if block ~ ~ ~2 minecraft:light_blue_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:light_blue_wool run function wordlist:r/e/t/check 
execute if block ~2 ~ ~ minecraft:lime_wool run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:lime_wool run function wordlist:r/e/v/check 
execute if block ~ ~ ~2 minecraft:lime_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:lime_wool run function wordlist:r/e/v/check 
execute if block ~2 ~ ~ minecraft:pink_wool run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:pink_wool run function wordlist:r/e/w/check 
execute if block ~ ~ ~2 minecraft:pink_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:pink_wool run function wordlist:r/e/w/check 
execute if block ~2 ~ ~ minecraft:orange_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:orange_concrete_powder run function wordlist:r/e/b/check 
execute if block ~ ~ ~2 minecraft:orange_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:orange_concrete_powder run function wordlist:r/e/b/check 
execute if block ~2 ~ ~ minecraft:white_wool run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:white_wool run function wordlist:r/e/q/check 
execute if block ~ ~ ~2 minecraft:white_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:white_wool run function wordlist:r/e/q/check 
