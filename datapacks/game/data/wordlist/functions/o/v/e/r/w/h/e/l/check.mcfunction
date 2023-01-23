execute if block ~8 ~ ~ minecraft:brown_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:brown_concrete_powder run function wordlist:o/v/e/r/w/h/e/l/m/check 
execute if block ~ ~ ~8 minecraft:brown_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:brown_concrete_powder run function wordlist:o/v/e/r/w/h/e/l/m/check 
