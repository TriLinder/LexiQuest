execute if block ~9 ~ ~ minecraft:gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~9 ~ ~ minecraft:gray_concrete_powder run function wordlist:p/h/o/t/o/g/r/a/p/h/check 
execute if block ~ ~ ~9 minecraft:gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~9 minecraft:gray_concrete_powder run function wordlist:p/h/o/t/o/g/r/a/p/h/check 
