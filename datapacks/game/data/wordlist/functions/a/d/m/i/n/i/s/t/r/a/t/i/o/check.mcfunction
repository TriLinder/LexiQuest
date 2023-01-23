execute if block ~13 ~ ~ minecraft:green_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~13 ~ ~ minecraft:green_concrete_powder run function wordlist:a/d/m/i/n/i/s/t/r/a/t/i/o/n/check 
execute if block ~ ~ ~13 minecraft:green_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~13 minecraft:green_concrete_powder run function wordlist:a/d/m/i/n/i/s/t/r/a/t/i/o/n/check 
