execute if block ~9 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~9 ~ ~ minecraft:yellow_concrete_powder run function wordlist:s/p/e/c/i/a/l/i/s/e/check 
execute if block ~ ~ ~9 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~9 minecraft:yellow_concrete_powder run function wordlist:s/p/e/c/i/a/l/i/s/e/check 
execute if block ~9 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0 
execute if block ~9 ~ ~ minecraft:light_blue_wool run function wordlist:s/p/e/c/i/a/l/i/s/t/check 
execute if block ~ ~ ~9 minecraft:light_blue_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~9 minecraft:light_blue_wool run function wordlist:s/p/e/c/i/a/l/i/s/t/check 
execute if block ~9 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~9 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:s/p/e/c/i/a/l/i/s/i/check 
execute if block ~ ~ ~9 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~9 minecraft:light_gray_concrete_powder run function wordlist:s/p/e/c/i/a/l/i/s/i/check 