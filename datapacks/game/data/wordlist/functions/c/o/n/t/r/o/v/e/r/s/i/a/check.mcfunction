execute if block ~12 ~ ~ minecraft:blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~12 ~ ~ minecraft:blue_concrete_powder run function wordlist:c/o/n/t/r/o/v/e/r/s/i/a/l/check 
execute if block ~ ~ ~12 minecraft:blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~12 minecraft:blue_concrete_powder run function wordlist:c/o/n/t/r/o/v/e/r/s/i/a/l/check 
