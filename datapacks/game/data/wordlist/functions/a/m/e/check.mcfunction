execute if block ~3 ~ ~ minecraft:green_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:green_concrete_powder run function wordlist:a/m/e/n/check 
execute if block ~ ~ ~3 minecraft:green_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:green_concrete_powder run function wordlist:a/m/e/n/check 
execute if block ~3 ~ ~ minecraft:orange_wool run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:orange_wool run function wordlist:a/m/e/r/check 
execute if block ~ ~ ~3 minecraft:orange_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:orange_wool run function wordlist:a/m/e/r/check 
