execute if block ~5 ~ ~ minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:magenta_concrete_powder run function wordlist:p/r/e/d/e/c/check 
execute if block ~ ~ ~5 minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:magenta_concrete_powder run function wordlist:p/r/e/d/e/c/check 
