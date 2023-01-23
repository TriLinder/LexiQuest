execute if block ~7 ~ ~ minecraft:pink_wool run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:pink_wool run function wordlist:w/i/t/h/d/r/a/w/check 
execute if block ~ ~ ~7 minecraft:pink_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:pink_wool run function wordlist:w/i/t/h/d/r/a/w/check 
