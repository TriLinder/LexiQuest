execute if block ~11 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~11 ~ ~ minecraft:yellow_concrete_powder run function wordlist:i/n/c/o/m/p/a/t/i/b/l/e/check 
execute if block ~ ~ ~11 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~11 minecraft:yellow_concrete_powder run function wordlist:i/n/c/o/m/p/a/t/i/b/l/e/check 
