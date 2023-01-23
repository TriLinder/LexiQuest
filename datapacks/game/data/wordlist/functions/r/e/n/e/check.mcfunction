execute if block ~4 ~ ~ minecraft:pink_wool run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:pink_wool run function wordlist:r/e/n/e/w/check 
execute if block ~ ~ ~4 minecraft:pink_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:pink_wool run function wordlist:r/e/n/e/w/check 
