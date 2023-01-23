execute if block ~2 ~ ~ minecraft:gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:gray_concrete_powder run function wordlist:e/t/h/check 
execute if block ~ ~ ~2 minecraft:gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:gray_concrete_powder run function wordlist:e/t/h/check 
execute if block ~2 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:yellow_concrete_powder run function wordlist:e/t/e/check 
execute if block ~ ~ ~2 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:yellow_concrete_powder run function wordlist:e/t/e/check 
execute if block ~2 ~ ~ minecraft:light_gray_wool run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:light_gray_wool run function wordlist:e/t/y/check 
execute if block ~ ~ ~2 minecraft:light_gray_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:light_gray_wool run function wordlist:e/t/y/check 
