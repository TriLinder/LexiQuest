execute if block ~7 ~ ~ minecraft:yellow_wool run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:yellow_wool run function wordlist:m/a/r/v/e/l/o/u/check 
execute if block ~ ~ ~7 minecraft:yellow_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:yellow_wool run function wordlist:m/a/r/v/e/l/o/u/check 
