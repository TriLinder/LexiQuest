execute if block ~4 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:magenta_wool run function wordlist:e/n/v/i/s/check 
execute if block ~ ~ ~4 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:magenta_wool run function wordlist:e/n/v/i/s/check 
execute if block ~4 ~ ~ minecraft:orange_wool run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:orange_wool run function wordlist:e/n/v/i/r/check 
execute if block ~ ~ ~4 minecraft:orange_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:orange_wool run function wordlist:e/n/v/i/r/check 