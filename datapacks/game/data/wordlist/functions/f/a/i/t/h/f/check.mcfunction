execute if block ~6 ~ ~ minecraft:yellow_wool run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:yellow_wool run function wordlist:f/a/i/t/h/f/u/check 
execute if block ~ ~ ~6 minecraft:yellow_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:yellow_wool run function wordlist:f/a/i/t/h/f/u/check 