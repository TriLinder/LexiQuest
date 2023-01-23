execute if block ~7 ~ ~ minecraft:gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:gray_concrete_powder run function wordlist:u/n/f/i/n/i/s/h/check 
execute if block ~ ~ ~7 minecraft:gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:gray_concrete_powder run function wordlist:u/n/f/i/n/i/s/h/check 
