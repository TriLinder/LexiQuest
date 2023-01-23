execute if block ~3 ~ ~ minecraft:pink_wool run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:pink_wool run function wordlist:a/n/s/w/check 
execute if block ~ ~ ~3 minecraft:pink_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:pink_wool run function wordlist:a/n/s/w/check 
