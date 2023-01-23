execute if block ~12 ~ ~ minecraft:light_gray_wool run scoreboard players set @s word_direction 0 
execute if block ~12 ~ ~ minecraft:light_gray_wool run function wordlist:i/n/c/o/n/s/i/s/t/e/n/c/y/check 
execute if block ~ ~ ~12 minecraft:light_gray_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~12 minecraft:light_gray_wool run function wordlist:i/n/c/o/n/s/i/s/t/e/n/c/y/check 
execute if block ~12 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~12 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:i/n/c/o/n/s/i/s/t/e/n/c/i/check 
execute if block ~ ~ ~12 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~12 minecraft:light_gray_concrete_powder run function wordlist:i/n/c/o/n/s/i/s/t/e/n/c/i/check 
