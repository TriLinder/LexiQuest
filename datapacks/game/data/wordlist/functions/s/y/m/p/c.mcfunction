execute if block ~4 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0
execute if block ~4 ~ ~ minecraft:light_blue_wool run function wordlist:s/y/m/p/t/c
execute if block ~ ~ ~4 minecraft:light_blue_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~4 minecraft:light_blue_wool run function wordlist:s/y/m/p/t/c
execute if block ~4 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~4 ~ ~ minecraft:white_concrete_powder run function wordlist:s/y/m/p/a/c
execute if block ~ ~ ~4 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~4 minecraft:white_concrete_powder run function wordlist:s/y/m/p/a/c
execute if block ~4 ~ ~ minecraft:gray_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~4 ~ ~ minecraft:gray_concrete_powder run function wordlist:s/y/m/p/h/c
execute if block ~ ~ ~4 minecraft:gray_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~4 minecraft:gray_concrete_powder run function wordlist:s/y/m/p/h/c
