execute if block ~11 ~ ~ minecraft:pink_wool run scoreboard players set @s word_direction 0 
execute if block ~11 ~ ~ minecraft:pink_wool run function wordlist:s/t/r/a/i/g/h/t/f/o/r/w/check 
execute if block ~ ~ ~11 minecraft:pink_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~11 minecraft:pink_wool run function wordlist:s/t/r/a/i/g/h/t/f/o/r/w/check 
