execute if block ~2 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:magenta_wool run function wordlist:t/e/s/check 
execute if block ~ ~ ~2 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:magenta_wool run function wordlist:t/e/s/check 
