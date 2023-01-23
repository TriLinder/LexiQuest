execute if block ~1 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~1 ~ ~ minecraft:yellow_concrete_powder run function wordlist:k/e/check 
execute if block ~ ~ ~1 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~1 minecraft:yellow_concrete_powder run function wordlist:k/e/check 
execute if block ~1 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~1 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:k/i/check 
execute if block ~ ~ ~1 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~1 minecraft:light_gray_concrete_powder run function wordlist:k/i/check 
execute if block ~1 ~ ~ minecraft:green_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~1 ~ ~ minecraft:green_concrete_powder run function wordlist:k/n/check 
execute if block ~ ~ ~1 minecraft:green_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~1 minecraft:green_concrete_powder run function wordlist:k/n/check 
