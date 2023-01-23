execute if block ~9 ~ ~ minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~9 ~ ~ minecraft:light_blue_concrete_powder run function wordlist:c/o/n/f/r/o/n/t/e/d/check 
execute if block ~ ~ ~9 minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~9 minecraft:light_blue_concrete_powder run function wordlist:c/o/n/f/r/o/n/t/e/d/check 
