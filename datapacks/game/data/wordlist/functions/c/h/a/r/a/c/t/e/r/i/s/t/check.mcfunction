execute if block ~12 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~12 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:c/h/a/r/a/c/t/e/r/i/s/t/i/check 
execute if block ~ ~ ~12 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~12 minecraft:light_gray_concrete_powder run function wordlist:c/h/a/r/a/c/t/e/r/i/s/t/i/check 
