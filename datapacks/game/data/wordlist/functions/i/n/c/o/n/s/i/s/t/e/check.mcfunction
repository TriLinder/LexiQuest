execute if block ~10 ~ ~ minecraft:green_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~10 ~ ~ minecraft:green_concrete_powder run function wordlist:i/n/c/o/n/s/i/s/t/e/n/check 
execute if block ~ ~ ~10 minecraft:green_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~10 minecraft:green_concrete_powder run function wordlist:i/n/c/o/n/s/i/s/t/e/n/check 
