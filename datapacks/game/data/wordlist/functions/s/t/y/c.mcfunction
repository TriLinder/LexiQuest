execute if block ~3 ~ ~ minecraft:blue_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~3 ~ ~ minecraft:blue_concrete_powder run function wordlist:s/t/y/l/c
execute if block ~ ~ ~3 minecraft:blue_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~3 minecraft:blue_concrete_powder run function wordlist:s/t/y/l/c
