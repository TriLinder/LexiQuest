execute if block ~3 ~ ~ minecraft:gray_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~3 ~ ~ minecraft:gray_concrete_powder run function wordlist:p/u/s/h/c
execute if block ~ ~ ~3 minecraft:gray_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~3 minecraft:gray_concrete_powder run function wordlist:p/u/s/h/c
