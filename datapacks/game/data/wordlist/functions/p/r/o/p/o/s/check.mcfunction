execute if block ~6 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:yellow_concrete_powder run function wordlist:p/r/o/p/o/s/e/check 
execute if block ~ ~ ~6 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:yellow_concrete_powder run function wordlist:p/r/o/p/o/s/e/check 
execute if block ~6 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:white_concrete_powder run function wordlist:p/r/o/p/o/s/a/check 
execute if block ~ ~ ~6 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:white_concrete_powder run function wordlist:p/r/o/p/o/s/a/check 
execute if block ~6 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:p/r/o/p/o/s/i/check 
execute if block ~ ~ ~6 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:light_gray_concrete_powder run function wordlist:p/r/o/p/o/s/i/check 
