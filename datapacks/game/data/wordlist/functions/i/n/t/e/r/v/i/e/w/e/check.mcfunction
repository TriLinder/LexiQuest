execute if block ~10 ~ ~ minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~10 ~ ~ minecraft:light_blue_concrete_powder run function wordlist:i/n/t/e/r/v/i/e/w/e/d/check 
execute if block ~ ~ ~10 minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~10 minecraft:light_blue_concrete_powder run function wordlist:i/n/t/e/r/v/i/e/w/e/d/check 
