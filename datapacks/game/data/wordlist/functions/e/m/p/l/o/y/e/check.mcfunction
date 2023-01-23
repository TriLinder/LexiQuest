execute if block ~7 ~ ~ minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:light_blue_concrete_powder run function wordlist:e/m/p/l/o/y/e/d/check 
execute if block ~ ~ ~7 minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:light_blue_concrete_powder run function wordlist:e/m/p/l/o/y/e/d/check 
execute if block ~7 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:yellow_concrete_powder run function wordlist:e/m/p/l/o/y/e/e/check 
execute if block ~ ~ ~7 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:yellow_concrete_powder run function wordlist:e/m/p/l/o/y/e/e/check 
execute if block ~7 ~ ~ minecraft:orange_wool run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:orange_wool run function wordlist:e/m/p/l/o/y/e/r/check 
execute if block ~ ~ ~7 minecraft:orange_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:orange_wool run function wordlist:e/m/p/l/o/y/e/r/check 
