execute if block ~7 ~ ~ minecraft:lime_wool run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:lime_wool run function wordlist:t/e/n/t/a/t/i/v/check 
execute if block ~ ~ ~7 minecraft:lime_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:lime_wool run function wordlist:t/e/n/t/a/t/i/v/check 
