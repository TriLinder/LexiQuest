execute if block ~9 ~ ~ minecraft:orange_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~9 ~ ~ minecraft:orange_concrete_powder run function wordlist:i/n/d/e/f/e/n/s/i/b/check 
execute if block ~ ~ ~9 minecraft:orange_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~9 minecraft:orange_concrete_powder run function wordlist:i/n/d/e/f/e/n/s/i/b/check 
