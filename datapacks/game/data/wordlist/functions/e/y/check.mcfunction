execute if block ~2 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:yellow_concrete_powder run function wordlist:e/y/e/check 
execute if block ~ ~ ~2 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:yellow_concrete_powder run function wordlist:e/y/e/check 
