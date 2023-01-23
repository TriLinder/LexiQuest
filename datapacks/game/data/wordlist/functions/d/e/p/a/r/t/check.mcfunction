execute if block ~6 ~ ~ minecraft:yellow_wool run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:yellow_wool run function wordlist:d/e/p/a/r/t/u/check 
execute if block ~ ~ ~6 minecraft:yellow_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:yellow_wool run function wordlist:d/e/p/a/r/t/u/check 
execute if block ~6 ~ ~ minecraft:brown_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:brown_concrete_powder run function wordlist:d/e/p/a/r/t/m/check 
execute if block ~ ~ ~6 minecraft:brown_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:brown_concrete_powder run function wordlist:d/e/p/a/r/t/m/check 
