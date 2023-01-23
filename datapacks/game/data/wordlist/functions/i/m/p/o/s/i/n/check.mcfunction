execute if block ~7 ~ ~ minecraft:pink_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:pink_concrete_powder run function wordlist:i/m/p/o/s/i/n/g/check 
execute if block ~ ~ ~7 minecraft:pink_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:pink_concrete_powder run function wordlist:i/m/p/o/s/i/n/g/check 
