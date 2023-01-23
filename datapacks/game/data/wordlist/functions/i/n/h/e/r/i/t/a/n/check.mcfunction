execute if block ~9 ~ ~ minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~9 ~ ~ minecraft:magenta_concrete_powder run function wordlist:i/n/h/e/r/i/t/a/n/c/check 
execute if block ~ ~ ~9 minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~9 minecraft:magenta_concrete_powder run function wordlist:i/n/h/e/r/i/t/a/n/c/check 
