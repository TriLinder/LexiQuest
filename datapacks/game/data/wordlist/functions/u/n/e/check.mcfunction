execute if block ~3 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:white_concrete_powder run function wordlist:u/n/e/a/check 
execute if block ~ ~ ~3 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:white_concrete_powder run function wordlist:u/n/e/a/check 
execute if block ~3 ~ ~ minecraft:brown_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:brown_concrete_powder run function wordlist:u/n/e/m/check 
execute if block ~ ~ ~3 minecraft:brown_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:brown_concrete_powder run function wordlist:u/n/e/m/check 
execute if block ~3 ~ ~ minecraft:gray_wool run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:gray_wool run function wordlist:u/n/e/x/check 
execute if block ~ ~ ~3 minecraft:gray_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:gray_wool run function wordlist:u/n/e/x/check 
