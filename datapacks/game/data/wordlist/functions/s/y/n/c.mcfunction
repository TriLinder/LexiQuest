execute if block ~3 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0
execute if block ~3 ~ ~ minecraft:light_blue_wool run function wordlist:s/y/n/t/c
execute if block ~ ~ ~3 minecraft:light_blue_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~3 minecraft:light_blue_wool run function wordlist:s/y/n/t/c
execute if block ~3 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~3 ~ ~ minecraft:red_concrete_powder run function wordlist:s/y/n/o/c
execute if block ~ ~ ~3 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~3 minecraft:red_concrete_powder run function wordlist:s/y/n/o/c
execute if block ~3 ~ ~ minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~3 ~ ~ minecraft:light_blue_concrete_powder run function wordlist:s/y/n/d/c
execute if block ~ ~ ~3 minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~3 minecraft:light_blue_concrete_powder run function wordlist:s/y/n/d/c
