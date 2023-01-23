scoreboard players set @s word_id 16 
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~1 ~-1 ~ minecraft:blue_concrete 
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~1 minecraft:blue_concrete 
execute if block ~2 ~ ~ minecraft:orange_wool run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:orange_wool run function wordlist:h/e/r/check 
execute if block ~ ~ ~2 minecraft:orange_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:orange_wool run function wordlist:h/e/r/check 
execute if block ~2 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:magenta_wool run function wordlist:h/e/s/check 
execute if block ~ ~ ~2 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:magenta_wool run function wordlist:h/e/s/check 
execute if block ~2 ~ ~ minecraft:light_gray_wool run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:light_gray_wool run function wordlist:h/e/y/check 
execute if block ~ ~ ~2 minecraft:light_gray_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:light_gray_wool run function wordlist:h/e/y/check 
execute if block ~2 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:white_concrete_powder run function wordlist:h/e/a/check 
execute if block ~ ~ ~2 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:white_concrete_powder run function wordlist:h/e/a/check 
execute if block ~2 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:yellow_concrete_powder run function wordlist:h/e/e/check 
execute if block ~ ~ ~2 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:yellow_concrete_powder run function wordlist:h/e/e/check 
execute if block ~2 ~ ~ minecraft:blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:blue_concrete_powder run function wordlist:h/e/l/check 
execute if block ~ ~ ~2 minecraft:blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:blue_concrete_powder run function wordlist:h/e/l/check 
execute if block ~2 ~ ~ minecraft:green_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:green_concrete_powder run function wordlist:h/e/n/check 
execute if block ~ ~ ~2 minecraft:green_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:green_concrete_powder run function wordlist:h/e/n/check 
execute if block ~2 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:h/e/i/check 
execute if block ~ ~ ~2 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:light_gray_concrete_powder run function wordlist:h/e/i/check 
execute if block ~2 ~ ~ minecraft:gray_wool run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:gray_wool run function wordlist:h/e/x/check 
execute if block ~ ~ ~2 minecraft:gray_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:gray_wool run function wordlist:h/e/x/check 
execute if block ~2 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:light_blue_wool run function wordlist:h/e/t/check 
execute if block ~ ~ ~2 minecraft:light_blue_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:light_blue_wool run function wordlist:h/e/t/check 
