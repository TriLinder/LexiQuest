execute if block ~11 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~11 ~ ~ minecraft:white_concrete_powder run function wordlist:c/o/n/t/r/o/v/e/r/s/i/a/check 
execute if block ~ ~ ~11 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~11 minecraft:white_concrete_powder run function wordlist:c/o/n/t/r/o/v/e/r/s/i/a/check 
