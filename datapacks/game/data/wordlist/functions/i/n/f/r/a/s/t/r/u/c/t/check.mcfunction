execute if block ~11 ~ ~ minecraft:yellow_wool run scoreboard players set @s word_direction 0 
execute if block ~11 ~ ~ minecraft:yellow_wool run function wordlist:i/n/f/r/a/s/t/r/u/c/t/u/check 
execute if block ~ ~ ~11 minecraft:yellow_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~11 minecraft:yellow_wool run function wordlist:i/n/f/r/a/s/t/r/u/c/t/u/check 
