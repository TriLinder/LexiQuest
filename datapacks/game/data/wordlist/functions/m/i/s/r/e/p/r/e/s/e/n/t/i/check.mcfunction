execute if block ~13 ~ ~ minecraft:green_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~13 ~ ~ minecraft:green_concrete_powder run function wordlist:m/i/s/r/e/p/r/e/s/e/n/t/i/n/check 
execute if block ~ ~ ~13 minecraft:green_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~13 minecraft:green_concrete_powder run function wordlist:m/i/s/r/e/p/r/e/s/e/n/t/i/n/check 