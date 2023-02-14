execute if block ~2 ~ ~ minecraft:lime_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:lime_concrete_powder run function wordlist:e/f/f/c
execute if block ~ ~ ~2 minecraft:lime_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:lime_concrete_powder run function wordlist:e/f/f/c
