execute if block ~4 ~ ~ minecraft:black_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:black_concrete_powder run function wordlist:c/r/i/s/p/check 
execute if block ~ ~ ~4 minecraft:black_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:black_concrete_powder run function wordlist:c/r/i/s/p/check 
execute if block ~4 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:c/r/i/s/i/check 
execute if block ~ ~ ~4 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:light_gray_concrete_powder run function wordlist:c/r/i/s/i/check 
