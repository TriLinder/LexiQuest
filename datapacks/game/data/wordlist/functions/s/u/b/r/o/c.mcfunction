execute if block ~5 ~ ~ minecraft:yellow_wool run scoreboard players set @s word_direction 0
execute if block ~5 ~ ~ minecraft:yellow_wool run function wordlist:s/u/b/r/o/u/c
execute if block ~ ~ ~5 minecraft:yellow_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~5 minecraft:yellow_wool run function wordlist:s/u/b/r/o/u/c
