execute if block ~12 ~ ~ minecraft:pink_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~12 ~ ~ minecraft:pink_concrete_powder run function wordlist:c/o/n/t/r/a/d/i/c/t/i/n/g/check 
execute if block ~ ~ ~12 minecraft:pink_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~12 minecraft:pink_concrete_powder run function wordlist:c/o/n/t/r/a/d/i/c/t/i/n/g/check 
