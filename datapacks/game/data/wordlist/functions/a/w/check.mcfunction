execute if block ~2 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:white_concrete_powder run function wordlist:a/w/a/check 
execute if block ~ ~ ~2 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:white_concrete_powder run function wordlist:a/w/a/check 
execute if block ~2 ~ ~ minecraft:lime_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:lime_concrete_powder run function wordlist:a/w/f/check 
execute if block ~ ~ ~2 minecraft:lime_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:lime_concrete_powder run function wordlist:a/w/f/check 
execute if block ~2 ~ ~ minecraft:purple_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:purple_concrete_powder run function wordlist:a/w/k/check 
execute if block ~ ~ ~2 minecraft:purple_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:purple_concrete_powder run function wordlist:a/w/k/check 
