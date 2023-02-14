execute if block ~3 ~ ~ minecraft:orange_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~3 ~ ~ minecraft:orange_concrete_powder run function wordlist:s/y/m/b/c
execute if block ~ ~ ~3 minecraft:orange_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~3 minecraft:orange_concrete_powder run function wordlist:s/y/m/b/c
execute if block ~3 ~ ~ minecraft:black_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~3 ~ ~ minecraft:black_concrete_powder run function wordlist:s/y/m/p/c
execute if block ~ ~ ~3 minecraft:black_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~3 minecraft:black_concrete_powder run function wordlist:s/y/m/p/c
execute if block ~3 ~ ~ minecraft:brown_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~3 ~ ~ minecraft:brown_concrete_powder run function wordlist:s/y/m/m/c
execute if block ~ ~ ~3 minecraft:brown_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~3 minecraft:brown_concrete_powder run function wordlist:s/y/m/m/c
