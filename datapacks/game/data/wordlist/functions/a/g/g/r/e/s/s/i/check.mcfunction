execute if block ~8 ~ ~ minecraft:lime_wool run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:lime_wool run function wordlist:a/g/g/r/e/s/s/i/v/check 
execute if block ~ ~ ~8 minecraft:lime_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:lime_wool run function wordlist:a/g/g/r/e/s/s/i/v/check 
