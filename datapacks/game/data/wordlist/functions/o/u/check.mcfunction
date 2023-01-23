execute if block ~2 ~ ~ minecraft:orange_wool run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:orange_wool run function wordlist:o/u/r/check 
execute if block ~ ~ ~2 minecraft:orange_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:orange_wool run function wordlist:o/u/r/check 
execute if block ~2 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:light_blue_wool run function wordlist:o/u/t/check 
execute if block ~ ~ ~2 minecraft:light_blue_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:light_blue_wool run function wordlist:o/u/t/check 
execute if block ~2 ~ ~ minecraft:pink_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:pink_concrete_powder run function wordlist:o/u/g/check 
execute if block ~ ~ ~2 minecraft:pink_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:pink_concrete_powder run function wordlist:o/u/g/check 
