execute if block ~3 ~ ~ minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:light_blue_concrete_powder run function wordlist:d/e/e/d/check 
execute if block ~ ~ ~3 minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:light_blue_concrete_powder run function wordlist:d/e/e/d/check 
execute if block ~3 ~ ~ minecraft:brown_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:brown_concrete_powder run function wordlist:d/e/e/m/check 
execute if block ~ ~ ~3 minecraft:brown_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:brown_concrete_powder run function wordlist:d/e/e/m/check 
execute if block ~3 ~ ~ minecraft:black_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:black_concrete_powder run function wordlist:d/e/e/p/check 
execute if block ~ ~ ~3 minecraft:black_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:black_concrete_powder run function wordlist:d/e/e/p/check 