execute if block ~7 ~ ~ minecraft:black_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:black_concrete_powder run function wordlist:w/o/r/k/s/h/o/p/check 
execute if block ~ ~ ~7 minecraft:black_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:black_concrete_powder run function wordlist:w/o/r/k/s/h/o/p/check 
