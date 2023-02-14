execute if block ~2 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:white_concrete_powder run function wordlist:l/l/a/c
execute if block ~ ~ ~2 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:white_concrete_powder run function wordlist:l/l/a/c
