execute if block ~10 ~ ~ minecraft:yellow_wool run scoreboard players set @s word_direction 0 
execute if block ~10 ~ ~ minecraft:yellow_wool run function wordlist:a/s/y/n/c/h/r/o/n/o/u/check 
execute if block ~ ~ ~10 minecraft:yellow_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~10 minecraft:yellow_wool run function wordlist:a/s/y/n/c/h/r/o/n/o/u/check 
