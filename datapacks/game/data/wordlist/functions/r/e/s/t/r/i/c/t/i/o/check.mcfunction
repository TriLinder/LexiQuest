execute if block ~10 ~ ~ minecraft:green_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~10 ~ ~ minecraft:green_concrete_powder run function wordlist:r/e/s/t/r/i/c/t/i/o/n/check 
execute if block ~ ~ ~10 minecraft:green_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~10 minecraft:green_concrete_powder run function wordlist:r/e/s/t/r/i/c/t/i/o/n/check 
