execute if block ~5 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0
execute if block ~5 ~ ~ minecraft:light_blue_wool run function wordlist:s/t/r/i/c/t/c
execute if block ~ ~ ~5 minecraft:light_blue_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~5 minecraft:light_blue_wool run function wordlist:s/t/r/i/c/t/c
