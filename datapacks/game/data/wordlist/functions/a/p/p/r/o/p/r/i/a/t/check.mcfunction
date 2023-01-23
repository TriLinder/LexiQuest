execute if block ~10 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~10 ~ ~ minecraft:yellow_concrete_powder run function wordlist:a/p/p/r/o/p/r/i/a/t/e/check 
execute if block ~ ~ ~10 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~10 minecraft:yellow_concrete_powder run function wordlist:a/p/p/r/o/p/r/i/a/t/e/check 
