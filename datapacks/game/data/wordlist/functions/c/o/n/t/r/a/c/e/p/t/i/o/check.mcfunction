execute if block ~12 ~ ~ minecraft:green_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~12 ~ ~ minecraft:green_concrete_powder run function wordlist:c/o/n/t/r/a/c/e/p/t/i/o/n/check 
execute if block ~ ~ ~12 minecraft:green_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~12 minecraft:green_concrete_powder run function wordlist:c/o/n/t/r/a/c/e/p/t/i/o/n/check 
