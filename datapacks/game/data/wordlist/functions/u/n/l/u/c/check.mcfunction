execute if block ~5 ~ ~ minecraft:purple_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:purple_concrete_powder run function wordlist:u/n/l/u/c/k/check 
execute if block ~ ~ ~5 minecraft:purple_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:purple_concrete_powder run function wordlist:u/n/l/u/c/k/check 
