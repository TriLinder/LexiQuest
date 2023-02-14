execute if block ~3 ~ ~ minecraft:gray_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~3 ~ ~ minecraft:gray_concrete_powder run function wordlist:h/y/p/h/c
execute if block ~ ~ ~3 minecraft:gray_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~3 minecraft:gray_concrete_powder run function wordlist:h/y/p/h/c
execute if block ~3 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~3 ~ ~ minecraft:red_concrete_powder run function wordlist:h/y/p/o/c
execute if block ~ ~ ~3 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~3 minecraft:red_concrete_powder run function wordlist:h/y/p/o/c
