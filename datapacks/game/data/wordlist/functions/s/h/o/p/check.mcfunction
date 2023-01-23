scoreboard players set @s word_id 1037 
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~3 ~-1 ~ minecraft:blue_concrete 
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~3 minecraft:blue_concrete 
execute if block ~4 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:magenta_wool run function wordlist:s/h/o/p/s/check 
execute if block ~ ~ ~4 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:magenta_wool run function wordlist:s/h/o/p/s/check 
execute if block ~4 ~ ~ minecraft:black_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:black_concrete_powder run function wordlist:s/h/o/p/p/check 
execute if block ~ ~ ~4 minecraft:black_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:black_concrete_powder run function wordlist:s/h/o/p/p/check 
