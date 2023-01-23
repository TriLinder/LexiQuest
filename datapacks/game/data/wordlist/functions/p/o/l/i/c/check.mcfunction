execute if block ~5 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:yellow_concrete_powder run function wordlist:p/o/l/i/c/e/check 
execute if block ~ ~ ~5 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:yellow_concrete_powder run function wordlist:p/o/l/i/c/e/check 
execute if block ~5 ~ ~ minecraft:light_gray_wool run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:light_gray_wool run function wordlist:p/o/l/i/c/y/check 
execute if block ~ ~ ~5 minecraft:light_gray_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:light_gray_wool run function wordlist:p/o/l/i/c/y/check 
execute if block ~5 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:p/o/l/i/c/i/check 
execute if block ~ ~ ~5 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:light_gray_concrete_powder run function wordlist:p/o/l/i/c/i/check 
