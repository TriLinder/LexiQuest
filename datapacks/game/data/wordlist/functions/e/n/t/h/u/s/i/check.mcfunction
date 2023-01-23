execute if block ~7 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:white_concrete_powder run function wordlist:e/n/t/h/u/s/i/a/check 
execute if block ~ ~ ~7 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:white_concrete_powder run function wordlist:e/n/t/h/u/s/i/a/check 
