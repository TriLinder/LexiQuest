execute if block ~7 ~ ~ minecraft:pink_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:pink_concrete_powder run function wordlist:e/n/g/a/g/i/n/g/check 
execute if block ~ ~ ~7 minecraft:pink_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:pink_concrete_powder run function wordlist:e/n/g/a/g/i/n/g/check 
