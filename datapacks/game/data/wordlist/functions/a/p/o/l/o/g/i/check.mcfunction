execute if block ~7 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:yellow_concrete_powder run function wordlist:a/p/o/l/o/g/i/e/check 
execute if block ~ ~ ~7 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:yellow_concrete_powder run function wordlist:a/p/o/l/o/g/i/e/check 
execute if block ~7 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:magenta_wool run function wordlist:a/p/o/l/o/g/i/s/check 
execute if block ~ ~ ~7 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:magenta_wool run function wordlist:a/p/o/l/o/g/i/s/check 
execute if block ~7 ~ ~ minecraft:cyan_wool run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:cyan_wool run function wordlist:a/p/o/l/o/g/i/z/check 
execute if block ~ ~ ~7 minecraft:cyan_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:cyan_wool run function wordlist:a/p/o/l/o/g/i/z/check 
