execute if block ~3 ~ ~ minecraft:yellow_wool run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:yellow_wool run function wordlist:p/e/c/u/check 
execute if block ~ ~ ~3 minecraft:yellow_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:yellow_wool run function wordlist:p/e/c/u/check 