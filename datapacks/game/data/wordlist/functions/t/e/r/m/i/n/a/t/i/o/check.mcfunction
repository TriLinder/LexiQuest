execute if block ~10 ~ ~ minecraft:green_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~10 ~ ~ minecraft:green_concrete_powder run function wordlist:t/e/r/m/i/n/a/t/i/o/n/check 
execute if block ~ ~ ~10 minecraft:green_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~10 minecraft:green_concrete_powder run function wordlist:t/e/r/m/i/n/a/t/i/o/n/check 