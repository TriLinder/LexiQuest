execute if block ~7 ~ ~ minecraft:black_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:black_concrete_powder run function wordlist:p/a/r/a/g/r/a/p/check 
execute if block ~ ~ ~7 minecraft:black_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:black_concrete_powder run function wordlist:p/a/r/a/g/r/a/p/check 
