execute if block ~4 ~ ~ minecraft:brown_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:brown_concrete_powder run function wordlist:a/s/s/u/m/check 
execute if block ~ ~ ~4 minecraft:brown_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:brown_concrete_powder run function wordlist:a/s/s/u/m/check 
execute if block ~4 ~ ~ minecraft:orange_wool run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:orange_wool run function wordlist:a/s/s/u/r/check 
execute if block ~ ~ ~4 minecraft:orange_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:orange_wool run function wordlist:a/s/s/u/r/check 
