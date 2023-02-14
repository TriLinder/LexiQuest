execute if block ~2 ~ ~ minecraft:orange_wool run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:orange_wool run function wordlist:l/y/r/c
execute if block ~ ~ ~2 minecraft:orange_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:orange_wool run function wordlist:l/y/r/c
execute if block ~2 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:l/y/i/c
execute if block ~ ~ ~2 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:light_gray_concrete_powder run function wordlist:l/y/i/c
