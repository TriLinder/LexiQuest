execute if block ~11 ~ ~ minecraft:black_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~11 ~ ~ minecraft:black_concrete_powder run function wordlist:c/o/u/n/t/e/r/e/x/a/m/p/check 
execute if block ~ ~ ~11 minecraft:black_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~11 minecraft:black_concrete_powder run function wordlist:c/o/u/n/t/e/r/e/x/a/m/p/check 
