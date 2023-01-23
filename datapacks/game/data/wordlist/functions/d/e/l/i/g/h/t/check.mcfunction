scoreboard players set @s word_id 5248 
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~6 ~-1 ~ minecraft:blue_concrete 
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~6 minecraft:blue_concrete 
execute if block ~7 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:magenta_wool run function wordlist:d/e/l/i/g/h/t/s/check 
execute if block ~ ~ ~7 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:magenta_wool run function wordlist:d/e/l/i/g/h/t/s/check 
execute if block ~7 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:yellow_concrete_powder run function wordlist:d/e/l/i/g/h/t/e/check 
execute if block ~ ~ ~7 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:yellow_concrete_powder run function wordlist:d/e/l/i/g/h/t/e/check 
execute if block ~7 ~ ~ minecraft:lime_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:lime_concrete_powder run function wordlist:d/e/l/i/g/h/t/f/check 
execute if block ~ ~ ~7 minecraft:lime_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:lime_concrete_powder run function wordlist:d/e/l/i/g/h/t/f/check 
execute if block ~7 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:d/e/l/i/g/h/t/i/check 
execute if block ~ ~ ~7 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:light_gray_concrete_powder run function wordlist:d/e/l/i/g/h/t/i/check 
