execute if block ~12 ~ ~ minecraft:gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~12 ~ ~ minecraft:gray_concrete_powder run function wordlist:i/n/d/i/s/t/i/n/g/u/i/s/h/check 
execute if block ~ ~ ~12 minecraft:gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~12 minecraft:gray_concrete_powder run function wordlist:i/n/d/i/s/t/i/n/g/u/i/s/h/check 
