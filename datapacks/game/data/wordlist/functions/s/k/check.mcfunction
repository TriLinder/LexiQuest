execute if block ~2 ~ ~ minecraft:light_gray_wool run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:light_gray_wool run function wordlist:s/k/y/check 
execute if block ~ ~ ~2 minecraft:light_gray_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:light_gray_wool run function wordlist:s/k/y/check 
execute if block ~2 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:s/k/i/check 
execute if block ~ ~ ~2 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:light_gray_concrete_powder run function wordlist:s/k/i/check 
execute if block ~2 ~ ~ minecraft:yellow_wool run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:yellow_wool run function wordlist:s/k/u/check 
execute if block ~ ~ ~2 minecraft:yellow_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:yellow_wool run function wordlist:s/k/u/check 
execute if block ~2 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:yellow_concrete_powder run function wordlist:s/k/e/check 
execute if block ~ ~ ~2 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:yellow_concrete_powder run function wordlist:s/k/e/check 
