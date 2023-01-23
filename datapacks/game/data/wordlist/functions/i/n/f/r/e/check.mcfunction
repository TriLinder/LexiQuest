execute if block ~5 ~ ~ minecraft:white_wool run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:white_wool run function wordlist:i/n/f/r/e/q/check 
execute if block ~ ~ ~5 minecraft:white_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:white_wool run function wordlist:i/n/f/r/e/q/check 
