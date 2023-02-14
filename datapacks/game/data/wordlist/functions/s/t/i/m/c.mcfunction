execute if block ~4 ~ ~ minecraft:yellow_wool run scoreboard players set @s word_direction 0
execute if block ~4 ~ ~ minecraft:yellow_wool run function wordlist:s/t/i/m/u/c
execute if block ~ ~ ~4 minecraft:yellow_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~4 minecraft:yellow_wool run function wordlist:s/t/i/m/u/c
