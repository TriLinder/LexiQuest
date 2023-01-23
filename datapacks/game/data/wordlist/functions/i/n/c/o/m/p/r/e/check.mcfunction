execute if block ~8 ~ ~ minecraft:gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:gray_concrete_powder run function wordlist:i/n/c/o/m/p/r/e/h/check 
execute if block ~ ~ ~8 minecraft:gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:gray_concrete_powder run function wordlist:i/n/c/o/m/p/r/e/h/check 
