execute if block ~5 ~ ~ minecraft:brown_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:brown_concrete_powder run function wordlist:d/i/s/s/i/m/check 
execute if block ~ ~ ~5 minecraft:brown_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:brown_concrete_powder run function wordlist:d/i/s/s/i/m/check 
