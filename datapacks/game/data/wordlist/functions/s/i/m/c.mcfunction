execute if block ~3 ~ ~ minecraft:black_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~3 ~ ~ minecraft:black_concrete_powder run function wordlist:s/i/m/p/c
execute if block ~ ~ ~3 minecraft:black_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~3 minecraft:black_concrete_powder run function wordlist:s/i/m/p/c
execute if block ~3 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~3 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:s/i/m/i/c
execute if block ~ ~ ~3 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~3 minecraft:light_gray_concrete_powder run function wordlist:s/i/m/i/c
execute if block ~3 ~ ~ minecraft:yellow_wool run scoreboard players set @s word_direction 0
execute if block ~3 ~ ~ minecraft:yellow_wool run function wordlist:s/i/m/u/c
execute if block ~ ~ ~3 minecraft:yellow_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~3 minecraft:yellow_wool run function wordlist:s/i/m/u/c
