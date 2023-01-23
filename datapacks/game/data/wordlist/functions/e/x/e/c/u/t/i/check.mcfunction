execute if block ~7 ~ ~ minecraft:green_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:green_concrete_powder run function wordlist:e/x/e/c/u/t/i/n/check 
execute if block ~ ~ ~7 minecraft:green_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:green_concrete_powder run function wordlist:e/x/e/c/u/t/i/n/check 
execute if block ~7 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:red_concrete_powder run function wordlist:e/x/e/c/u/t/i/o/check 
execute if block ~ ~ ~7 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:red_concrete_powder run function wordlist:e/x/e/c/u/t/i/o/check 
execute if block ~7 ~ ~ minecraft:lime_wool run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:lime_wool run function wordlist:e/x/e/c/u/t/i/v/check 
execute if block ~ ~ ~7 minecraft:lime_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:lime_wool run function wordlist:e/x/e/c/u/t/i/v/check 
