execute if block ~7 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:magenta_wool run function wordlist:p/a/t/r/o/n/i/s/check 
execute if block ~ ~ ~7 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:magenta_wool run function wordlist:p/a/t/r/o/n/i/s/check 
execute if block ~7 ~ ~ minecraft:cyan_wool run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:cyan_wool run function wordlist:p/a/t/r/o/n/i/z/check 
execute if block ~ ~ ~7 minecraft:cyan_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:cyan_wool run function wordlist:p/a/t/r/o/n/i/z/check 
