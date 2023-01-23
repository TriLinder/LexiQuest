scoreboard players set @s word_id 9880 
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~8 ~-1 ~ minecraft:blue_concrete 
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~8 minecraft:blue_concrete 
execute if block ~9 ~ ~ minecraft:gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~9 ~ ~ minecraft:gray_concrete_powder run function wordlist:r/e/l/a/t/i/o/n/s/h/check 
execute if block ~ ~ ~9 minecraft:gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~9 minecraft:gray_concrete_powder run function wordlist:r/e/l/a/t/i/o/n/s/h/check 
