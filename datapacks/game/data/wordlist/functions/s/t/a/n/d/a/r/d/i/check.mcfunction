execute if block ~9 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~9 ~ ~ minecraft:magenta_wool run function wordlist:s/t/a/n/d/a/r/d/i/s/check 
execute if block ~ ~ ~9 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~9 minecraft:magenta_wool run function wordlist:s/t/a/n/d/a/r/d/i/s/check 
execute if block ~9 ~ ~ minecraft:cyan_wool run scoreboard players set @s word_direction 0 
execute if block ~9 ~ ~ minecraft:cyan_wool run function wordlist:s/t/a/n/d/a/r/d/i/z/check 
execute if block ~ ~ ~9 minecraft:cyan_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~9 minecraft:cyan_wool run function wordlist:s/t/a/n/d/a/r/d/i/z/check 
