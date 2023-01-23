execute if block ~4 ~ ~ minecraft:green_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:green_concrete_powder run function wordlist:d/o/z/e/n/check 
execute if block ~ ~ ~4 minecraft:green_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:green_concrete_powder run function wordlist:d/o/z/e/n/check 
