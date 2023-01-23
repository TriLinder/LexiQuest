execute if block ~4 ~ ~ minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:light_blue_concrete_powder run function wordlist:b/r/e/e/d/check 
execute if block ~ ~ ~4 minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:light_blue_concrete_powder run function wordlist:b/r/e/e/d/check 
execute if block ~4 ~ ~ minecraft:cyan_wool run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:cyan_wool run function wordlist:b/r/e/e/z/check 
execute if block ~ ~ ~4 minecraft:cyan_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:cyan_wool run function wordlist:b/r/e/e/z/check 
