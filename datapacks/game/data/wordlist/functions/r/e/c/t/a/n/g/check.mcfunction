execute if block ~7 ~ ~ minecraft:blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:blue_concrete_powder run function wordlist:r/e/c/t/a/n/g/l/check 
execute if block ~ ~ ~7 minecraft:blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:blue_concrete_powder run function wordlist:r/e/c/t/a/n/g/l/check 
execute if block ~7 ~ ~ minecraft:yellow_wool run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:yellow_wool run function wordlist:r/e/c/t/a/n/g/u/check 
execute if block ~ ~ ~7 minecraft:yellow_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:yellow_wool run function wordlist:r/e/c/t/a/n/g/u/check 
