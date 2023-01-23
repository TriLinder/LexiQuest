execute if block ~4 ~ ~ minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:magenta_concrete_powder run function wordlist:i/n/t/a/c/check 
execute if block ~ ~ ~4 minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:magenta_concrete_powder run function wordlist:i/n/t/a/c/check 
execute if block ~4 ~ ~ minecraft:purple_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:purple_concrete_powder run function wordlist:i/n/t/a/k/check 
execute if block ~ ~ ~4 minecraft:purple_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:purple_concrete_powder run function wordlist:i/n/t/a/k/check 
