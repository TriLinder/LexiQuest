execute if block ~9 ~ ~ minecraft:gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~9 ~ ~ minecraft:gray_concrete_powder run function wordlist:d/i/c/t/a/t/o/r/s/h/check 
execute if block ~ ~ ~9 minecraft:gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~9 minecraft:gray_concrete_powder run function wordlist:d/i/c/t/a/t/o/r/s/h/check 
