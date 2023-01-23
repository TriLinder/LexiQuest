execute if block ~8 ~ ~ minecraft:brown_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:brown_concrete_powder run function wordlist:a/l/g/o/r/i/t/h/m/check 
execute if block ~ ~ ~8 minecraft:brown_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:brown_concrete_powder run function wordlist:a/l/g/o/r/i/t/h/m/check 
