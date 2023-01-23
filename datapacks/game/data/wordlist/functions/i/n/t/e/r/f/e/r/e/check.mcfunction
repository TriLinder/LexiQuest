scoreboard players set @s word_id 9463 
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~8 ~-1 ~ minecraft:blue_concrete 
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~8 minecraft:blue_concrete 
execute if block ~9 ~ ~ minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~9 ~ ~ minecraft:light_blue_concrete_powder run function wordlist:i/n/t/e/r/f/e/r/e/d/check 
execute if block ~ ~ ~9 minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~9 minecraft:light_blue_concrete_powder run function wordlist:i/n/t/e/r/f/e/r/e/d/check 
execute if block ~9 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~9 ~ ~ minecraft:magenta_wool run function wordlist:i/n/t/e/r/f/e/r/e/s/check 
execute if block ~ ~ ~9 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~9 minecraft:magenta_wool run function wordlist:i/n/t/e/r/f/e/r/e/s/check 
execute if block ~9 ~ ~ minecraft:green_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~9 ~ ~ minecraft:green_concrete_powder run function wordlist:i/n/t/e/r/f/e/r/e/n/check 
execute if block ~ ~ ~9 minecraft:green_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~9 minecraft:green_concrete_powder run function wordlist:i/n/t/e/r/f/e/r/e/n/check 
