execute if block ~3 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:yellow_concrete_powder run function wordlist:e/a/g/e/check 
execute if block ~ ~ ~3 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:yellow_concrete_powder run function wordlist:e/a/g/e/check 
execute if block ~3 ~ ~ minecraft:blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:blue_concrete_powder run function wordlist:e/a/g/l/check 
execute if block ~ ~ ~3 minecraft:blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:blue_concrete_powder run function wordlist:e/a/g/l/check 