execute if block ~11 ~ ~ minecraft:green_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~11 ~ ~ minecraft:green_concrete_powder run function wordlist:c/o/n/t/r/a/d/i/c/t/i/n/check 
execute if block ~ ~ ~11 minecraft:green_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~11 minecraft:green_concrete_powder run function wordlist:c/o/n/t/r/a/d/i/c/t/i/n/check 
execute if block ~11 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~11 ~ ~ minecraft:red_concrete_powder run function wordlist:c/o/n/t/r/a/d/i/c/t/i/o/check 
execute if block ~ ~ ~11 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~11 minecraft:red_concrete_powder run function wordlist:c/o/n/t/r/a/d/i/c/t/i/o/check 
