execute if block ~3 ~ ~ minecraft:orange_wool run scoreboard players set @s word_direction 0
execute if block ~3 ~ ~ minecraft:orange_wool run function wordlist:s/p/u/r/c
execute if block ~ ~ ~3 minecraft:orange_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~3 minecraft:orange_wool run function wordlist:s/p/u/r/c
