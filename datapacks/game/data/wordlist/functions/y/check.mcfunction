execute if block ~1 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~1 ~ ~ minecraft:yellow_concrete_powder run function wordlist:y/e/check 
execute if block ~ ~ ~1 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~1 minecraft:yellow_concrete_powder run function wordlist:y/e/check 
execute if block ~1 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~1 ~ ~ minecraft:red_concrete_powder run function wordlist:y/o/check 
execute if block ~ ~ ~1 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~1 minecraft:red_concrete_powder run function wordlist:y/o/check 
execute if block ~1 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~1 ~ ~ minecraft:white_concrete_powder run function wordlist:y/a/check 
execute if block ~ ~ ~1 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~1 minecraft:white_concrete_powder run function wordlist:y/a/check 
execute if block ~1 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~1 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:y/i/check 
execute if block ~ ~ ~1 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~1 minecraft:light_gray_concrete_powder run function wordlist:y/i/check 
