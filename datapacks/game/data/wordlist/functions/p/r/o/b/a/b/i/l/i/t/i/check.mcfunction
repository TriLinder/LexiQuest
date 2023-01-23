execute if block ~11 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~11 ~ ~ minecraft:yellow_concrete_powder run function wordlist:p/r/o/b/a/b/i/l/i/t/i/e/check 
execute if block ~ ~ ~11 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~11 minecraft:yellow_concrete_powder run function wordlist:p/r/o/b/a/b/i/l/i/t/i/e/check 
