execute if block ~10 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~10 ~ ~ minecraft:white_concrete_powder run function wordlist:h/y/p/o/t/h/e/t/i/c/a/check 
execute if block ~ ~ ~10 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~10 minecraft:white_concrete_powder run function wordlist:h/y/p/o/t/h/e/t/i/c/a/check 
