execute if block ~2 ~ ~ minecraft:black_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:black_concrete_powder run function wordlist:t/y/p/c
execute if block ~ ~ ~2 minecraft:black_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:black_concrete_powder run function wordlist:t/y/p/c
execute if block ~2 ~ ~ minecraft:orange_wool run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:orange_wool run function wordlist:t/y/r/c
execute if block ~ ~ ~2 minecraft:orange_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:orange_wool run function wordlist:t/y/r/c
execute if block ~2 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:t/y/i/c
execute if block ~ ~ ~2 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:light_gray_concrete_powder run function wordlist:t/y/i/c
