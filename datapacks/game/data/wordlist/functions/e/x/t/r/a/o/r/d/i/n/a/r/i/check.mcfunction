execute if block ~13 ~ ~ minecraft:blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~13 ~ ~ minecraft:blue_concrete_powder run function wordlist:e/x/t/r/a/o/r/d/i/n/a/r/i/l/check 
execute if block ~ ~ ~13 minecraft:blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~13 minecraft:blue_concrete_powder run function wordlist:e/x/t/r/a/o/r/d/i/n/a/r/i/l/check 
