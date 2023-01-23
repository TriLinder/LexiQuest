execute if block ~10 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~10 ~ ~ minecraft:white_concrete_powder run function wordlist:i/n/t/e/l/l/e/c/t/u/a/check 
execute if block ~ ~ ~10 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~10 minecraft:white_concrete_powder run function wordlist:i/n/t/e/l/l/e/c/t/u/a/check 
