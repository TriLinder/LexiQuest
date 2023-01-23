execute if block ~2 ~ ~ minecraft:pink_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:pink_concrete_powder run function wordlist:e/d/g/check 
execute if block ~ ~ ~2 minecraft:pink_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:pink_concrete_powder run function wordlist:e/d/g/check 
execute if block ~2 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:e/d/i/check 
execute if block ~ ~ ~2 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:light_gray_concrete_powder run function wordlist:e/d/i/check 
execute if block ~2 ~ ~ minecraft:yellow_wool run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:yellow_wool run function wordlist:e/d/u/check 
execute if block ~ ~ ~2 minecraft:yellow_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:yellow_wool run function wordlist:e/d/u/check 
