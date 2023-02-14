execute if block ~3 ~ ~ minecraft:black_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~3 ~ ~ minecraft:black_concrete_powder run function wordlist:s/u/s/p/c
execute if block ~ ~ ~3 minecraft:black_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~3 minecraft:black_concrete_powder run function wordlist:s/u/s/p/c
execute if block ~3 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0
execute if block ~3 ~ ~ minecraft:light_blue_wool run function wordlist:s/u/s/t/c
execute if block ~ ~ ~3 minecraft:light_blue_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~3 minecraft:light_blue_wool run function wordlist:s/u/s/t/c
execute if block ~3 ~ ~ minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~3 ~ ~ minecraft:magenta_concrete_powder run function wordlist:s/u/s/c/c
execute if block ~ ~ ~3 minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~3 minecraft:magenta_concrete_powder run function wordlist:s/u/s/c/c
