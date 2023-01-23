execute if block ~3 ~ ~ minecraft:blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:blue_concrete_powder run function wordlist:m/a/i/l/check 
execute if block ~ ~ ~3 minecraft:blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:blue_concrete_powder run function wordlist:m/a/i/l/check 
execute if block ~3 ~ ~ minecraft:green_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:green_concrete_powder run function wordlist:m/a/i/n/check 
execute if block ~ ~ ~3 minecraft:green_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:green_concrete_powder run function wordlist:m/a/i/n/check 
execute if block ~3 ~ ~ minecraft:cyan_wool run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:cyan_wool run function wordlist:m/a/i/z/check 
execute if block ~ ~ ~3 minecraft:cyan_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:cyan_wool run function wordlist:m/a/i/z/check 
