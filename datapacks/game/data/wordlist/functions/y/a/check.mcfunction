execute if block ~2 ~ ~ minecraft:orange_wool run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:orange_wool run function wordlist:y/a/r/check 
execute if block ~ ~ ~2 minecraft:orange_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:orange_wool run function wordlist:y/a/r/check 
execute if block ~2 ~ ~ minecraft:pink_wool run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:pink_wool run function wordlist:y/a/w/check 
execute if block ~ ~ ~2 minecraft:pink_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:pink_wool run function wordlist:y/a/w/check 
