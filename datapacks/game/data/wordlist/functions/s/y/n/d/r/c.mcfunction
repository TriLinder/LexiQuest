execute if block ~5 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~5 ~ ~ minecraft:red_concrete_powder run function wordlist:s/y/n/d/r/o/c
execute if block ~ ~ ~5 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~5 minecraft:red_concrete_powder run function wordlist:s/y/n/d/r/o/c
