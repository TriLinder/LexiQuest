execute if block ~6 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:white_concrete_powder run function wordlist:u/n/d/e/r/l/a/check 
execute if block ~ ~ ~6 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:white_concrete_powder run function wordlist:u/n/d/e/r/l/a/check 
execute if block ~6 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:u/n/d/e/r/l/i/check 
execute if block ~ ~ ~6 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:light_gray_concrete_powder run function wordlist:u/n/d/e/r/l/i/check 
execute if block ~6 ~ ~ minecraft:light_gray_wool run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:light_gray_wool run function wordlist:u/n/d/e/r/l/y/check 
execute if block ~ ~ ~6 minecraft:light_gray_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:light_gray_wool run function wordlist:u/n/d/e/r/l/y/check 
