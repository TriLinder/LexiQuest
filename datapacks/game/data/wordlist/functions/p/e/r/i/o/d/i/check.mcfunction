execute if block ~7 ~ ~ minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:magenta_concrete_powder run function wordlist:p/e/r/i/o/d/i/c/check 
execute if block ~ ~ ~7 minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:magenta_concrete_powder run function wordlist:p/e/r/i/o/d/i/c/check 
