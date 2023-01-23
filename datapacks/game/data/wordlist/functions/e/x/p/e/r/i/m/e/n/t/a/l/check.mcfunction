scoreboard players set @s word_id 12241 
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~11 ~-1 ~ minecraft:blue_concrete 
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~11 minecraft:blue_concrete 
execute if block ~12 ~ ~ minecraft:blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~12 ~ ~ minecraft:blue_concrete_powder run function wordlist:e/x/p/e/r/i/m/e/n/t/a/l/l/check 
execute if block ~ ~ ~12 minecraft:blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~12 minecraft:blue_concrete_powder run function wordlist:e/x/p/e/r/i/m/e/n/t/a/l/l/check 
