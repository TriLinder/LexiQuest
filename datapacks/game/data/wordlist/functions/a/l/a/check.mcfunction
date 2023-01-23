execute if block ~3 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:magenta_wool run function wordlist:a/l/a/s/check 
execute if block ~ ~ ~3 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:magenta_wool run function wordlist:a/l/a/s/check 
execute if block ~3 ~ ~ minecraft:orange_wool run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:orange_wool run function wordlist:a/l/a/r/check 
execute if block ~ ~ ~3 minecraft:orange_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:orange_wool run function wordlist:a/l/a/r/check 
