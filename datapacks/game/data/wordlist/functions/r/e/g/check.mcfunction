execute if block ~3 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:white_concrete_powder run function wordlist:r/e/g/a/check 
execute if block ~ ~ ~3 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:white_concrete_powder run function wordlist:r/e/g/a/check 
execute if block ~3 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:r/e/g/i/check 
execute if block ~ ~ ~3 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:light_gray_concrete_powder run function wordlist:r/e/g/i/check 
execute if block ~3 ~ ~ minecraft:orange_wool run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:orange_wool run function wordlist:r/e/g/r/check 
execute if block ~ ~ ~3 minecraft:orange_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:orange_wool run function wordlist:r/e/g/r/check 
execute if block ~3 ~ ~ minecraft:yellow_wool run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:yellow_wool run function wordlist:r/e/g/u/check 
execute if block ~ ~ ~3 minecraft:yellow_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:yellow_wool run function wordlist:r/e/g/u/check 
