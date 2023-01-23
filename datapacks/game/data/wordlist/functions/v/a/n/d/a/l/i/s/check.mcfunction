execute if block ~8 ~ ~ minecraft:brown_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:brown_concrete_powder run function wordlist:v/a/n/d/a/l/i/s/m/check 
execute if block ~ ~ ~8 minecraft:brown_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:brown_concrete_powder run function wordlist:v/a/n/d/a/l/i/s/m/check 
