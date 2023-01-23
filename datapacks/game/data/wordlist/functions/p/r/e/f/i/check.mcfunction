execute if block ~5 ~ ~ minecraft:gray_wool run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:gray_wool run function wordlist:p/r/e/f/i/x/check 
execute if block ~ ~ ~5 minecraft:gray_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:gray_wool run function wordlist:p/r/e/f/i/x/check 
