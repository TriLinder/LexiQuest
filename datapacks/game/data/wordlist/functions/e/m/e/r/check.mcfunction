execute if block ~4 ~ ~ minecraft:pink_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:pink_concrete_powder run function wordlist:e/m/e/r/g/check 
execute if block ~ ~ ~4 minecraft:pink_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:pink_concrete_powder run function wordlist:e/m/e/r/g/check 
