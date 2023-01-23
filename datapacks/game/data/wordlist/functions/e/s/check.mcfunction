execute if block ~2 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:magenta_wool run function wordlist:e/s/s/check 
execute if block ~ ~ ~2 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:magenta_wool run function wordlist:e/s/s/check 
execute if block ~2 ~ ~ minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:magenta_concrete_powder run function wordlist:e/s/c/check 
execute if block ~ ~ ~2 minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:magenta_concrete_powder run function wordlist:e/s/c/check 
execute if block ~2 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:light_blue_wool run function wordlist:e/s/t/check 
execute if block ~ ~ ~2 minecraft:light_blue_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:light_blue_wool run function wordlist:e/s/t/check 
execute if block ~2 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:red_concrete_powder run function wordlist:e/s/o/check 
execute if block ~ ~ ~2 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:red_concrete_powder run function wordlist:e/s/o/check 
execute if block ~2 ~ ~ minecraft:black_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:black_concrete_powder run function wordlist:e/s/p/check 
execute if block ~ ~ ~2 minecraft:black_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:black_concrete_powder run function wordlist:e/s/p/check 
