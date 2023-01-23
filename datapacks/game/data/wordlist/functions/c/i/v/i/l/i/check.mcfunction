execute if block ~6 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:white_concrete_powder run function wordlist:c/i/v/i/l/i/a/check 
execute if block ~ ~ ~6 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:white_concrete_powder run function wordlist:c/i/v/i/l/i/a/check 
execute if block ~6 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:magenta_wool run function wordlist:c/i/v/i/l/i/s/check 
execute if block ~ ~ ~6 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:magenta_wool run function wordlist:c/i/v/i/l/i/s/check 
execute if block ~6 ~ ~ minecraft:cyan_wool run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:cyan_wool run function wordlist:c/i/v/i/l/i/z/check 
execute if block ~ ~ ~6 minecraft:cyan_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:cyan_wool run function wordlist:c/i/v/i/l/i/z/check 
