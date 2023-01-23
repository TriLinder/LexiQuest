execute if block ~3 ~ ~ minecraft:cyan_wool run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:cyan_wool run function wordlist:a/m/a/z/check 
execute if block ~ ~ ~3 minecraft:cyan_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:cyan_wool run function wordlist:a/m/a/z/check 
execute if block ~3 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:light_blue_wool run function wordlist:a/m/a/t/check 
execute if block ~ ~ ~3 minecraft:light_blue_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:light_blue_wool run function wordlist:a/m/a/t/check 
