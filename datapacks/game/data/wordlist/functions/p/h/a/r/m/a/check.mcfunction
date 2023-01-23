execute if block ~6 ~ ~ minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:magenta_concrete_powder run function wordlist:p/h/a/r/m/a/c/check 
execute if block ~ ~ ~6 minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:magenta_concrete_powder run function wordlist:p/h/a/r/m/a/c/check 
