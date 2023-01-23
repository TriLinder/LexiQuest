execute if block ~9 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~9 ~ ~ minecraft:red_concrete_powder run function wordlist:d/e/s/t/r/u/c/t/i/o/check 
execute if block ~ ~ ~9 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~9 minecraft:red_concrete_powder run function wordlist:d/e/s/t/r/u/c/t/i/o/check 
execute if block ~9 ~ ~ minecraft:lime_wool run scoreboard players set @s word_direction 0 
execute if block ~9 ~ ~ minecraft:lime_wool run function wordlist:d/e/s/t/r/u/c/t/i/v/check 
execute if block ~ ~ ~9 minecraft:lime_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~9 minecraft:lime_wool run function wordlist:d/e/s/t/r/u/c/t/i/v/check 
