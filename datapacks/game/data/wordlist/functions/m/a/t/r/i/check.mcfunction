execute if block ~5 ~ ~ minecraft:gray_wool run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:gray_wool run function wordlist:m/a/t/r/i/x/check 
execute if block ~ ~ ~5 minecraft:gray_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:gray_wool run function wordlist:m/a/t/r/i/x/check 
execute if block ~5 ~ ~ minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:magenta_concrete_powder run function wordlist:m/a/t/r/i/c/check 
execute if block ~ ~ ~5 minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:magenta_concrete_powder run function wordlist:m/a/t/r/i/c/check 
