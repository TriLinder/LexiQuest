execute if block ~12 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~12 ~ ~ minecraft:white_concrete_powder run function wordlist:s/t/r/a/i/g/h/t/f/o/r/w/a/check 
execute if block ~ ~ ~12 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~12 minecraft:white_concrete_powder run function wordlist:s/t/r/a/i/g/h/t/f/o/r/w/a/check 
