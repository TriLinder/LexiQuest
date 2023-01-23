execute if block ~4 ~ ~ minecraft:cyan_wool run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:cyan_wool run function wordlist:m/a/g/a/z/check 
execute if block ~ ~ ~4 minecraft:cyan_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:cyan_wool run function wordlist:m/a/g/a/z/check 
