execute if block ~6 ~ ~ minecraft:blue_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~6 ~ ~ minecraft:blue_concrete_powder run function wordlist:s/n/o/w/b/a/l/c
execute if block ~ ~ ~6 minecraft:blue_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~6 minecraft:blue_concrete_powder run function wordlist:s/n/o/w/b/a/l/c
