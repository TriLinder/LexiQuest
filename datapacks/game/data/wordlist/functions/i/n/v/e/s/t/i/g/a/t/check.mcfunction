execute if block ~10 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~10 ~ ~ minecraft:yellow_concrete_powder run function wordlist:i/n/v/e/s/t/i/g/a/t/e/check 
execute if block ~ ~ ~10 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~10 minecraft:yellow_concrete_powder run function wordlist:i/n/v/e/s/t/i/g/a/t/e/check 
execute if block ~10 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~10 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:i/n/v/e/s/t/i/g/a/t/i/check 
execute if block ~ ~ ~10 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~10 minecraft:light_gray_concrete_powder run function wordlist:i/n/v/e/s/t/i/g/a/t/i/check 
