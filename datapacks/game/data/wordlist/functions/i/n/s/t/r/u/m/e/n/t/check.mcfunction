scoreboard players set @s word_id 10800 
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~9 ~-1 ~ minecraft:blue_concrete 
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~9 minecraft:blue_concrete 
execute if block ~10 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~10 ~ ~ minecraft:magenta_wool run function wordlist:i/n/s/t/r/u/m/e/n/t/s/check 
execute if block ~ ~ ~10 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~10 minecraft:magenta_wool run function wordlist:i/n/s/t/r/u/m/e/n/t/s/check 
execute if block ~10 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~10 ~ ~ minecraft:white_concrete_powder run function wordlist:i/n/s/t/r/u/m/e/n/t/a/check 
execute if block ~ ~ ~10 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~10 minecraft:white_concrete_powder run function wordlist:i/n/s/t/r/u/m/e/n/t/a/check 
