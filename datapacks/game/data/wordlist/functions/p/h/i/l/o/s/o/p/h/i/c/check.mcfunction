execute if block ~11 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~11 ~ ~ minecraft:white_concrete_powder run function wordlist:p/h/i/l/o/s/o/p/h/i/c/a/check 
execute if block ~ ~ ~11 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~11 minecraft:white_concrete_powder run function wordlist:p/h/i/l/o/s/o/p/h/i/c/a/check 
