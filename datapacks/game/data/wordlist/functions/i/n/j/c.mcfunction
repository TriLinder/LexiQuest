execute if block ~3 ~ ~ minecraft:yellow_wool run scoreboard players set @s word_direction 0
execute if block ~3 ~ ~ minecraft:yellow_wool run function wordlist:i/n/j/u/c
execute if block ~ ~ ~3 minecraft:yellow_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~3 minecraft:yellow_wool run function wordlist:i/n/j/u/c
execute if block ~3 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~3 ~ ~ minecraft:yellow_concrete_powder run function wordlist:i/n/j/e/c
execute if block ~ ~ ~3 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~3 minecraft:yellow_concrete_powder run function wordlist:i/n/j/e/c
