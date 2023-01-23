execute if block ~9 ~ ~ minecraft:brown_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~9 ~ ~ minecraft:brown_concrete_powder run function wordlist:m/a/i/n/s/t/r/e/a/m/check 
execute if block ~ ~ ~9 minecraft:brown_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~9 minecraft:brown_concrete_powder run function wordlist:m/a/i/n/s/t/r/e/a/m/check 
