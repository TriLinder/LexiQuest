execute if block ~5 ~ ~ minecraft:yellow_wool run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:yellow_wool run function wordlist:b/a/r/o/q/u/check 
execute if block ~ ~ ~5 minecraft:yellow_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:yellow_wool run function wordlist:b/a/r/o/q/u/check 