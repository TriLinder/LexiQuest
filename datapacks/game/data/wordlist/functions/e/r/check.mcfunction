execute if block ~2 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:white_concrete_powder run function wordlist:e/r/a/check 
execute if block ~ ~ ~2 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:white_concrete_powder run function wordlist:e/r/a/check 
execute if block ~2 ~ ~ minecraft:orange_wool run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:orange_wool run function wordlist:e/r/r/check 
execute if block ~ ~ ~2 minecraft:orange_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:orange_wool run function wordlist:e/r/r/check 
execute if block ~2 ~ ~ minecraft:pink_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:pink_concrete_powder run function wordlist:e/r/g/check 
execute if block ~ ~ ~2 minecraft:pink_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:pink_concrete_powder run function wordlist:e/r/g/check 
