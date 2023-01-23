scoreboard players set @s word_id 7337 
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~7 ~-1 ~ minecraft:blue_concrete 
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~7 minecraft:blue_concrete 
execute if block ~8 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:magenta_wool run function wordlist:d/i/r/e/c/t/o/r/s/check 
execute if block ~ ~ ~8 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:magenta_wool run function wordlist:d/i/r/e/c/t/o/r/s/check 
execute if block ~8 ~ ~ minecraft:light_gray_wool run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:light_gray_wool run function wordlist:d/i/r/e/c/t/o/r/y/check 
execute if block ~ ~ ~8 minecraft:light_gray_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:light_gray_wool run function wordlist:d/i/r/e/c/t/o/r/y/check 
execute if block ~8 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:d/i/r/e/c/t/o/r/i/check 
execute if block ~ ~ ~8 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:light_gray_concrete_powder run function wordlist:d/i/r/e/c/t/o/r/i/check 
