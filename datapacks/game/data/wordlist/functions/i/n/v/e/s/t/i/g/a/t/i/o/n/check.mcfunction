scoreboard players set @s word_id 12585 
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~12 ~-1 ~ minecraft:blue_concrete 
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~12 minecraft:blue_concrete 
execute if block ~13 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~13 ~ ~ minecraft:magenta_wool run function wordlist:i/n/v/e/s/t/i/g/a/t/i/o/n/s/check 
execute if block ~ ~ ~13 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~13 minecraft:magenta_wool run function wordlist:i/n/v/e/s/t/i/g/a/t/i/o/n/s/check 
