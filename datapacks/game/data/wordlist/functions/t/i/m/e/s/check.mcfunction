scoreboard players set @s word_id 2556 
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~4 ~-1 ~ minecraft:blue_concrete 
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~4 minecraft:blue_concrete 
execute if block ~5 ~ ~ minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:magenta_concrete_powder run function wordlist:t/i/m/e/s/c/check 
execute if block ~ ~ ~5 minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:magenta_concrete_powder run function wordlist:t/i/m/e/s/c/check 
