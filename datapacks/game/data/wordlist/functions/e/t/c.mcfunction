execute if block ~2 ~ ~ minecraft:gray_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:gray_concrete_powder run function wordlist:e/t/h/c
execute if block ~ ~ ~2 minecraft:gray_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:gray_concrete_powder run function wordlist:e/t/h/c
execute if block ~2 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:yellow_concrete_powder run function wordlist:e/t/e/c
execute if block ~ ~ ~2 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:yellow_concrete_powder run function wordlist:e/t/e/c
execute if block ~2 ~ ~ minecraft:light_gray_wool run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:light_gray_wool run function wordlist:e/t/y/c
execute if block ~ ~ ~2 minecraft:light_gray_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:light_gray_wool run function wordlist:e/t/y/c
