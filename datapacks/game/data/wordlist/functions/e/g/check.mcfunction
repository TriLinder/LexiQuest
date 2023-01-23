execute if block ~2 ~ ~ minecraft:pink_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:pink_concrete_powder run function wordlist:e/g/g/check 
execute if block ~ ~ ~2 minecraft:pink_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:pink_concrete_powder run function wordlist:e/g/g/check 
execute if block ~2 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:red_concrete_powder run function wordlist:e/g/o/check 
execute if block ~ ~ ~2 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:red_concrete_powder run function wordlist:e/g/o/check 
