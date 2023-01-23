execute if block ~4 ~ ~ minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:light_blue_concrete_powder run function wordlist:b/r/a/n/d/check 
execute if block ~ ~ ~4 minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:light_blue_concrete_powder run function wordlist:b/r/a/n/d/check 
execute if block ~4 ~ ~ minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:magenta_concrete_powder run function wordlist:b/r/a/n/c/check 
execute if block ~ ~ ~4 minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:magenta_concrete_powder run function wordlist:b/r/a/n/c/check 
