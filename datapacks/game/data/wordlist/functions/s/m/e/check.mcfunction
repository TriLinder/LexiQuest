execute if block ~3 ~ ~ minecraft:blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:blue_concrete_powder run function wordlist:s/m/e/l/check 
execute if block ~ ~ ~3 minecraft:blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:blue_concrete_powder run function wordlist:s/m/e/l/check 
