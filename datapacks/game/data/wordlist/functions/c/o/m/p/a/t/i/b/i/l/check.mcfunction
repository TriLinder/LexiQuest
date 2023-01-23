execute if block ~10 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~10 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:c/o/m/p/a/t/i/b/i/l/i/check 
execute if block ~ ~ ~10 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~10 minecraft:light_gray_concrete_powder run function wordlist:c/o/m/p/a/t/i/b/i/l/i/check 
