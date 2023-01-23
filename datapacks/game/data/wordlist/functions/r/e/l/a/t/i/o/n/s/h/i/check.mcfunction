execute if block ~11 ~ ~ minecraft:black_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~11 ~ ~ minecraft:black_concrete_powder run function wordlist:r/e/l/a/t/i/o/n/s/h/i/p/check 
execute if block ~ ~ ~11 minecraft:black_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~11 minecraft:black_concrete_powder run function wordlist:r/e/l/a/t/i/o/n/s/h/i/p/check 
