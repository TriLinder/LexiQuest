execute if block ~12 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~12 ~ ~ minecraft:magenta_wool run function wordlist:p/e/r/s/o/n/a/l/i/t/i/e/s/check 
execute if block ~ ~ ~12 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~12 minecraft:magenta_wool run function wordlist:p/e/r/s/o/n/a/l/i/t/i/e/s/check 
