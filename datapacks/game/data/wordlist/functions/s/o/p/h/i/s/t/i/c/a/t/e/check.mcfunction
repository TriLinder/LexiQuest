scoreboard players set @s word_id 12405 
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~11 ~-1 ~ minecraft:blue_concrete 
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~11 minecraft:blue_concrete 
execute if block ~12 ~ ~ minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~12 ~ ~ minecraft:light_blue_concrete_powder run function wordlist:s/o/p/h/i/s/t/i/c/a/t/e/d/check 
execute if block ~ ~ ~12 minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~12 minecraft:light_blue_concrete_powder run function wordlist:s/o/p/h/i/s/t/i/c/a/t/e/d/check 
execute if block ~12 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~12 ~ ~ minecraft:magenta_wool run function wordlist:s/o/p/h/i/s/t/i/c/a/t/e/s/check 
execute if block ~ ~ ~12 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~12 minecraft:magenta_wool run function wordlist:s/o/p/h/i/s/t/i/c/a/t/e/s/check 
