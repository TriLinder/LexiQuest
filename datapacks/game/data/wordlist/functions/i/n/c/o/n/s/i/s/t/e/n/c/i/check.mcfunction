execute if block ~13 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~13 ~ ~ minecraft:yellow_concrete_powder run function wordlist:i/n/c/o/n/s/i/s/t/e/n/c/i/e/check 
execute if block ~ ~ ~13 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~13 minecraft:yellow_concrete_powder run function wordlist:i/n/c/o/n/s/i/s/t/e/n/c/i/e/check 