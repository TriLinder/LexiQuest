execute if block ~4 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:white_concrete_powder run function wordlist:s/i/g/m/a/check 
execute if block ~ ~ ~4 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:white_concrete_powder run function wordlist:s/i/g/m/a/check 