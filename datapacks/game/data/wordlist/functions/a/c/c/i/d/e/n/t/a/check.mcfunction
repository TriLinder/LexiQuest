execute if block ~9 ~ ~ minecraft:blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~9 ~ ~ minecraft:blue_concrete_powder run function wordlist:a/c/c/i/d/e/n/t/a/l/check 
execute if block ~ ~ ~9 minecraft:blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~9 minecraft:blue_concrete_powder run function wordlist:a/c/c/i/d/e/n/t/a/l/check 
