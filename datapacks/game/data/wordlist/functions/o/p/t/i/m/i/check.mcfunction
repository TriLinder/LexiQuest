execute if block ~6 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:magenta_wool run function wordlist:o/p/t/i/m/i/s/check 
execute if block ~ ~ ~6 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:magenta_wool run function wordlist:o/p/t/i/m/i/s/check 
execute if block ~6 ~ ~ minecraft:cyan_wool run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:cyan_wool run function wordlist:o/p/t/i/m/i/z/check 
execute if block ~ ~ ~6 minecraft:cyan_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:cyan_wool run function wordlist:o/p/t/i/m/i/z/check 
