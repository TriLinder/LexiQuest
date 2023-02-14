execute if block ~8 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0
execute if block ~8 ~ ~ minecraft:magenta_wool run function wordlist:s/y/n/t/h/e/s/i/s/c
execute if block ~ ~ ~8 minecraft:magenta_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~8 minecraft:magenta_wool run function wordlist:s/y/n/t/h/e/s/i/s/c
execute if block ~8 ~ ~ minecraft:cyan_wool run scoreboard players set @s word_direction 0
execute if block ~8 ~ ~ minecraft:cyan_wool run function wordlist:s/y/n/t/h/e/s/i/z/c
execute if block ~ ~ ~8 minecraft:cyan_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~8 minecraft:cyan_wool run function wordlist:s/y/n/t/h/e/s/i/z/c
