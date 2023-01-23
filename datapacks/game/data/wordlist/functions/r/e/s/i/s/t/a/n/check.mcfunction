execute if block ~8 ~ ~ minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:magenta_concrete_powder run function wordlist:r/e/s/i/s/t/a/n/c/check 
execute if block ~ ~ ~8 minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:magenta_concrete_powder run function wordlist:r/e/s/i/s/t/a/n/c/check 
