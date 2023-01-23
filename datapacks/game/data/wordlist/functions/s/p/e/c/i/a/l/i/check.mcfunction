execute if block ~8 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:magenta_wool run function wordlist:s/p/e/c/i/a/l/i/s/check 
execute if block ~ ~ ~8 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:magenta_wool run function wordlist:s/p/e/c/i/a/l/i/s/check 
execute if block ~8 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:light_blue_wool run function wordlist:s/p/e/c/i/a/l/i/t/check 
execute if block ~ ~ ~8 minecraft:light_blue_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:light_blue_wool run function wordlist:s/p/e/c/i/a/l/i/t/check 
execute if block ~8 ~ ~ minecraft:cyan_wool run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:cyan_wool run function wordlist:s/p/e/c/i/a/l/i/z/check 
execute if block ~ ~ ~8 minecraft:cyan_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:cyan_wool run function wordlist:s/p/e/c/i/a/l/i/z/check 
