execute if block ~4 ~ ~ minecraft:lime_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~4 ~ ~ minecraft:lime_concrete_powder run function wordlist:s/t/a/f/f/c
execute if block ~ ~ ~4 minecraft:lime_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~4 minecraft:lime_concrete_powder run function wordlist:s/t/a/f/f/c
