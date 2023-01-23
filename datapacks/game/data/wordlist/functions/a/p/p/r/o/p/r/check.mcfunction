execute if block ~7 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:a/p/p/r/o/p/r/i/check 
execute if block ~ ~ ~7 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:light_gray_concrete_powder run function wordlist:a/p/p/r/o/p/r/i/check 
