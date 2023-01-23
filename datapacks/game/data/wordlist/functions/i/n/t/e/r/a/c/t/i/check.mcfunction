execute if block ~9 ~ ~ minecraft:green_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~9 ~ ~ minecraft:green_concrete_powder run function wordlist:i/n/t/e/r/a/c/t/i/n/check 
execute if block ~ ~ ~9 minecraft:green_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~9 minecraft:green_concrete_powder run function wordlist:i/n/t/e/r/a/c/t/i/n/check 
execute if block ~9 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~9 ~ ~ minecraft:red_concrete_powder run function wordlist:i/n/t/e/r/a/c/t/i/o/check 
execute if block ~ ~ ~9 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~9 minecraft:red_concrete_powder run function wordlist:i/n/t/e/r/a/c/t/i/o/check 
execute if block ~9 ~ ~ minecraft:lime_wool run scoreboard players set @s word_direction 0 
execute if block ~9 ~ ~ minecraft:lime_wool run function wordlist:i/n/t/e/r/a/c/t/i/v/check 
execute if block ~ ~ ~9 minecraft:lime_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~9 minecraft:lime_wool run function wordlist:i/n/t/e/r/a/c/t/i/v/check 
