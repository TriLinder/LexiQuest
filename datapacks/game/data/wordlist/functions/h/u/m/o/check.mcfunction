execute if block ~4 ~ ~ minecraft:orange_wool run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:orange_wool run function wordlist:h/u/m/o/r/check 
execute if block ~ ~ ~4 minecraft:orange_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:orange_wool run function wordlist:h/u/m/o/r/check 
execute if block ~4 ~ ~ minecraft:yellow_wool run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:yellow_wool run function wordlist:h/u/m/o/u/check 
execute if block ~ ~ ~4 minecraft:yellow_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:yellow_wool run function wordlist:h/u/m/o/u/check 