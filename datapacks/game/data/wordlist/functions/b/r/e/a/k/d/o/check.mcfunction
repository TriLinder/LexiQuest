execute if block ~7 ~ ~ minecraft:pink_wool run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:pink_wool run function wordlist:b/r/e/a/k/d/o/w/check 
execute if block ~ ~ ~7 minecraft:pink_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:pink_wool run function wordlist:b/r/e/a/k/d/o/w/check 
