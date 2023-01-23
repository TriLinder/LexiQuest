execute if block ~12 ~ ~ minecraft:green_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~12 ~ ~ minecraft:green_concrete_powder run function wordlist:p/r/i/v/a/t/i/z/a/t/i/o/n/check 
execute if block ~ ~ ~12 minecraft:green_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~12 minecraft:green_concrete_powder run function wordlist:p/r/i/v/a/t/i/z/a/t/i/o/n/check 
