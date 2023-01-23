execute if block ~4 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:u/n/f/a/i/check 
execute if block ~ ~ ~4 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:light_gray_concrete_powder run function wordlist:u/n/f/a/i/check 
execute if block ~4 ~ ~ minecraft:brown_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:brown_concrete_powder run function wordlist:u/n/f/a/m/check 
execute if block ~ ~ ~4 minecraft:brown_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:brown_concrete_powder run function wordlist:u/n/f/a/m/check 
