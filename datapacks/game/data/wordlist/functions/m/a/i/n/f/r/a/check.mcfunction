execute if block ~7 ~ ~ minecraft:brown_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:brown_concrete_powder run function wordlist:m/a/i/n/f/r/a/m/check 
execute if block ~ ~ ~7 minecraft:brown_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:brown_concrete_powder run function wordlist:m/a/i/n/f/r/a/m/check 
