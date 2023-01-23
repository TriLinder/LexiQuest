execute if block ~12 ~ ~ minecraft:blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~12 ~ ~ minecraft:blue_concrete_powder run function wordlist:s/a/t/i/s/f/a/c/t/o/r/i/l/check 
execute if block ~ ~ ~12 minecraft:blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~12 minecraft:blue_concrete_powder run function wordlist:s/a/t/i/s/f/a/c/t/o/r/i/l/check 
