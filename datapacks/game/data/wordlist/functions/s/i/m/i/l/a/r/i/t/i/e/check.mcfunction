execute if block ~11 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~11 ~ ~ minecraft:magenta_wool run function wordlist:s/i/m/i/l/a/r/i/t/i/e/s/check 
execute if block ~ ~ ~11 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~11 minecraft:magenta_wool run function wordlist:s/i/m/i/l/a/r/i/t/i/e/s/check 
