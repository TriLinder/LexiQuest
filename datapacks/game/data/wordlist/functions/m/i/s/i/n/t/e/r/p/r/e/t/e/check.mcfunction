execute if block ~13 ~ ~ minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~13 ~ ~ minecraft:light_blue_concrete_powder run function wordlist:m/i/s/i/n/t/e/r/p/r/e/t/e/d/check 
execute if block ~ ~ ~13 minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~13 minecraft:light_blue_concrete_powder run function wordlist:m/i/s/i/n/t/e/r/p/r/e/t/e/d/check 
