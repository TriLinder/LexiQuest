execute if block ~7 ~ ~ minecraft:gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:gray_concrete_powder run function wordlist:s/a/n/d/w/i/c/h/check 
execute if block ~ ~ ~7 minecraft:gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:gray_concrete_powder run function wordlist:s/a/n/d/w/i/c/h/check 
