execute if block ~6 ~ ~ minecraft:brown_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:brown_concrete_powder run function wordlist:s/p/o/k/e/s/m/check 
execute if block ~ ~ ~6 minecraft:brown_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:brown_concrete_powder run function wordlist:s/p/o/k/e/s/m/check 