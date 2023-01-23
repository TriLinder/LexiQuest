execute if block ~8 ~ ~ minecraft:gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:gray_concrete_powder run function wordlist:g/r/a/n/d/m/o/t/h/check 
execute if block ~ ~ ~8 minecraft:gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:gray_concrete_powder run function wordlist:g/r/a/n/d/m/o/t/h/check 
