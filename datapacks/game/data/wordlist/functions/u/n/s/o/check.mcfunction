execute if block ~4 ~ ~ minecraft:yellow_wool run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:yellow_wool run function wordlist:u/n/s/o/u/check 
execute if block ~ ~ ~4 minecraft:yellow_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:yellow_wool run function wordlist:u/n/s/o/u/check 
execute if block ~4 ~ ~ minecraft:blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:blue_concrete_powder run function wordlist:u/n/s/o/l/check 
execute if block ~ ~ ~4 minecraft:blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:blue_concrete_powder run function wordlist:u/n/s/o/l/check 