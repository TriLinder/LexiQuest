scoreboard players set @s word_id 11408 
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~10 ~-1 ~ minecraft:blue_concrete 
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~10 minecraft:blue_concrete 
execute if block ~11 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~11 ~ ~ minecraft:magenta_wool run function wordlist:a/l/t/e/r/n/a/t/i/v/e/s/check 
execute if block ~ ~ ~11 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~11 minecraft:magenta_wool run function wordlist:a/l/t/e/r/n/a/t/i/v/e/s/check 
execute if block ~11 ~ ~ minecraft:blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~11 ~ ~ minecraft:blue_concrete_powder run function wordlist:a/l/t/e/r/n/a/t/i/v/e/l/check 
execute if block ~ ~ ~11 minecraft:blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~11 minecraft:blue_concrete_powder run function wordlist:a/l/t/e/r/n/a/t/i/v/e/l/check 