execute if block ~6 ~ ~ minecraft:pink_wool run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:pink_wool run function wordlist:s/h/u/t/d/o/w/check 
execute if block ~ ~ ~6 minecraft:pink_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:pink_wool run function wordlist:s/h/u/t/d/o/w/check 
