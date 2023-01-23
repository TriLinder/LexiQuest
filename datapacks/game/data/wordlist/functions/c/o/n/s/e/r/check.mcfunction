execute if block ~6 ~ ~ minecraft:lime_wool run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:lime_wool run function wordlist:c/o/n/s/e/r/v/check 
execute if block ~ ~ ~6 minecraft:lime_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:lime_wool run function wordlist:c/o/n/s/e/r/v/check 
