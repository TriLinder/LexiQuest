scoreboard players set @s word_id 12327 
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~11 ~-1 ~ minecraft:blue_concrete 
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~11 minecraft:blue_concrete 
execute if block ~12 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~12 ~ ~ minecraft:magenta_wool run function wordlist:m/i/s/i/n/t/e/r/p/r/e/t/s/check 
execute if block ~ ~ ~12 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~12 minecraft:magenta_wool run function wordlist:m/i/s/i/n/t/e/r/p/r/e/t/s/check 
execute if block ~12 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~12 ~ ~ minecraft:yellow_concrete_powder run function wordlist:m/i/s/i/n/t/e/r/p/r/e/t/e/check 
execute if block ~ ~ ~12 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~12 minecraft:yellow_concrete_powder run function wordlist:m/i/s/i/n/t/e/r/p/r/e/t/e/check 
execute if block ~12 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~12 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:m/i/s/i/n/t/e/r/p/r/e/t/i/check 
execute if block ~ ~ ~12 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~12 minecraft:light_gray_concrete_powder run function wordlist:m/i/s/i/n/t/e/r/p/r/e/t/i/check 