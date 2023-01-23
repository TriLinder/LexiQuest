execute if block ~8 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:yellow_concrete_powder run function wordlist:u/n/e/m/p/l/o/y/e/check 
execute if block ~ ~ ~8 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:yellow_concrete_powder run function wordlist:u/n/e/m/p/l/o/y/e/check 
execute if block ~8 ~ ~ minecraft:brown_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:brown_concrete_powder run function wordlist:u/n/e/m/p/l/o/y/m/check 
execute if block ~ ~ ~8 minecraft:brown_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:brown_concrete_powder run function wordlist:u/n/e/m/p/l/o/y/m/check 
