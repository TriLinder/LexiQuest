execute if block ~5 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~5 ~ ~ minecraft:red_concrete_powder run function wordlist:s/t/u/d/i/o/c
execute if block ~ ~ ~5 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~5 minecraft:red_concrete_powder run function wordlist:s/t/u/d/i/o/c
execute if block ~5 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~5 ~ ~ minecraft:yellow_concrete_powder run function wordlist:s/t/u/d/i/e/c
execute if block ~ ~ ~5 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~5 minecraft:yellow_concrete_powder run function wordlist:s/t/u/d/i/e/c
