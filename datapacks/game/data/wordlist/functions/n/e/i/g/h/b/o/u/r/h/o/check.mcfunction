execute if block ~11 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~11 ~ ~ minecraft:red_concrete_powder run function wordlist:n/e/i/g/h/b/o/u/r/h/o/o/check 
execute if block ~ ~ ~11 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~11 minecraft:red_concrete_powder run function wordlist:n/e/i/g/h/b/o/u/r/h/o/o/check 
