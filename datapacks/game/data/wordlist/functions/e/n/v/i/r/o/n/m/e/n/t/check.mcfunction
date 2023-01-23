scoreboard players set @s word_id 11637 
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~10 ~-1 ~ minecraft:blue_concrete 
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~10 minecraft:blue_concrete 
execute if block ~11 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~11 ~ ~ minecraft:magenta_wool run function wordlist:e/n/v/i/r/o/n/m/e/n/t/s/check 
execute if block ~ ~ ~11 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~11 minecraft:magenta_wool run function wordlist:e/n/v/i/r/o/n/m/e/n/t/s/check 
execute if block ~11 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~11 ~ ~ minecraft:white_concrete_powder run function wordlist:e/n/v/i/r/o/n/m/e/n/t/a/check 
execute if block ~ ~ ~11 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~11 minecraft:white_concrete_powder run function wordlist:e/n/v/i/r/o/n/m/e/n/t/a/check 
