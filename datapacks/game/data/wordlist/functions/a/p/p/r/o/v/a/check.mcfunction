execute if block ~7 ~ ~ minecraft:blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:blue_concrete_powder run function wordlist:a/p/p/r/o/v/a/l/check 
execute if block ~ ~ ~7 minecraft:blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:blue_concrete_powder run function wordlist:a/p/p/r/o/v/a/l/check 
