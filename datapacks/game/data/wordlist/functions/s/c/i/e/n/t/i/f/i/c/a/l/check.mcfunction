execute if block ~12 ~ ~ minecraft:blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~12 ~ ~ minecraft:blue_concrete_powder run function wordlist:s/c/i/e/n/t/i/f/i/c/a/l/l/check 
execute if block ~ ~ ~12 minecraft:blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~12 minecraft:blue_concrete_powder run function wordlist:s/c/i/e/n/t/i/f/i/c/a/l/l/check 
