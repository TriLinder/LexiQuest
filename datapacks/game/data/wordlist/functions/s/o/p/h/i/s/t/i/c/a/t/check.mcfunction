execute if block ~11 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~11 ~ ~ minecraft:yellow_concrete_powder run function wordlist:s/o/p/h/i/s/t/i/c/a/t/e/check 
execute if block ~ ~ ~11 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~11 minecraft:yellow_concrete_powder run function wordlist:s/o/p/h/i/s/t/i/c/a/t/e/check 
execute if block ~11 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~11 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:s/o/p/h/i/s/t/i/c/a/t/i/check 
execute if block ~ ~ ~11 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~11 minecraft:light_gray_concrete_powder run function wordlist:s/o/p/h/i/s/t/i/c/a/t/i/check 
