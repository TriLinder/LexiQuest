execute if block ~11 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0 
execute if block ~11 ~ ~ minecraft:light_blue_wool run function wordlist:i/n/a/p/p/r/o/p/r/i/a/t/check 
execute if block ~ ~ ~11 minecraft:light_blue_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~11 minecraft:light_blue_wool run function wordlist:i/n/a/p/p/r/o/p/r/i/a/t/check 
