execute if block ~4 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:yellow_concrete_powder run function wordlist:m/e/t/r/e/check 
execute if block ~ ~ ~4 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:yellow_concrete_powder run function wordlist:m/e/t/r/e/check 
execute if block ~4 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:red_concrete_powder run function wordlist:m/e/t/r/o/check 
execute if block ~ ~ ~4 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:red_concrete_powder run function wordlist:m/e/t/r/o/check 
execute if block ~4 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:m/e/t/r/i/check 
execute if block ~ ~ ~4 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:light_gray_concrete_powder run function wordlist:m/e/t/r/i/check 