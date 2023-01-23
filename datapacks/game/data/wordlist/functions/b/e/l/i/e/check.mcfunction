execute if block ~5 ~ ~ minecraft:lime_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:lime_concrete_powder run function wordlist:b/e/l/i/e/f/check 
execute if block ~ ~ ~5 minecraft:lime_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:lime_concrete_powder run function wordlist:b/e/l/i/e/f/check 
execute if block ~5 ~ ~ minecraft:lime_wool run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:lime_wool run function wordlist:b/e/l/i/e/v/check 
execute if block ~ ~ ~5 minecraft:lime_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:lime_wool run function wordlist:b/e/l/i/e/v/check 
