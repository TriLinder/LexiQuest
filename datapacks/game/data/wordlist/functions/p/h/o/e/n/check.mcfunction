execute if block ~5 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:p/h/o/e/n/i/check 
execute if block ~ ~ ~5 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:light_gray_concrete_powder run function wordlist:p/h/o/e/n/i/check 