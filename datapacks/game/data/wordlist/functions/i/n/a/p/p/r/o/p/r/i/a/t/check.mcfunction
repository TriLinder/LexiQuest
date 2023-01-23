execute if block ~12 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~12 ~ ~ minecraft:yellow_concrete_powder run function wordlist:i/n/a/p/p/r/o/p/r/i/a/t/e/check 
execute if block ~ ~ ~12 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~12 minecraft:yellow_concrete_powder run function wordlist:i/n/a/p/p/r/o/p/r/i/a/t/e/check 
