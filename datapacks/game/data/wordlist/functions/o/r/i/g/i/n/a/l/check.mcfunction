scoreboard players set @s word_id 7985 
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~7 ~-1 ~ minecraft:blue_concrete 
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~7 minecraft:blue_concrete 
execute if block ~8 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:magenta_wool run function wordlist:o/r/i/g/i/n/a/l/s/check 
execute if block ~ ~ ~8 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:magenta_wool run function wordlist:o/r/i/g/i/n/a/l/s/check 
execute if block ~8 ~ ~ minecraft:blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:blue_concrete_powder run function wordlist:o/r/i/g/i/n/a/l/l/check 
execute if block ~ ~ ~8 minecraft:blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:blue_concrete_powder run function wordlist:o/r/i/g/i/n/a/l/l/check 