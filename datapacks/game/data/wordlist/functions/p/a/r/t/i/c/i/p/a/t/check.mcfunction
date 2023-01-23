execute if block ~10 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~10 ~ ~ minecraft:yellow_concrete_powder run function wordlist:p/a/r/t/i/c/i/p/a/t/e/check 
execute if block ~ ~ ~10 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~10 minecraft:yellow_concrete_powder run function wordlist:p/a/r/t/i/c/i/p/a/t/e/check 
execute if block ~10 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~10 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:p/a/r/t/i/c/i/p/a/t/i/check 
execute if block ~ ~ ~10 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~10 minecraft:light_gray_concrete_powder run function wordlist:p/a/r/t/i/c/i/p/a/t/i/check 
