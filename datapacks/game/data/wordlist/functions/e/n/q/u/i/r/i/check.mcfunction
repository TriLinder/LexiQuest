execute if block ~7 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:yellow_concrete_powder run function wordlist:e/n/q/u/i/r/i/e/check 
execute if block ~ ~ ~7 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:yellow_concrete_powder run function wordlist:e/n/q/u/i/r/i/e/check 
execute if block ~7 ~ ~ minecraft:green_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:green_concrete_powder run function wordlist:e/n/q/u/i/r/i/n/check 
execute if block ~ ~ ~7 minecraft:green_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:green_concrete_powder run function wordlist:e/n/q/u/i/r/i/n/check 
