execute if block ~8 ~ ~ minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:magenta_concrete_powder run function wordlist:a/l/g/e/b/r/a/i/c/check 
execute if block ~ ~ ~8 minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:magenta_concrete_powder run function wordlist:a/l/g/e/b/r/a/i/c/check 
