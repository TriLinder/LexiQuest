execute if block ~5 ~ ~ minecraft:gray_wool run scoreboard players set @s word_direction 0
execute if block ~5 ~ ~ minecraft:gray_wool run function wordlist:s/u/f/f/i/x/c
execute if block ~ ~ ~5 minecraft:gray_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~5 minecraft:gray_wool run function wordlist:s/u/f/f/i/x/c
execute if block ~5 ~ ~ minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~5 ~ ~ minecraft:magenta_concrete_powder run function wordlist:s/u/f/f/i/c/c
execute if block ~ ~ ~5 minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~5 minecraft:magenta_concrete_powder run function wordlist:s/u/f/f/i/c/c
