execute if block ~5 ~ ~ minecraft:lime_wool run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:lime_wool run function wordlist:i/m/p/r/o/v/check 
execute if block ~ ~ ~5 minecraft:lime_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:lime_wool run function wordlist:i/m/p/r/o/v/check 
execute if block ~5 ~ ~ minecraft:orange_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:orange_concrete_powder run function wordlist:i/m/p/r/o/b/check 
execute if block ~ ~ ~5 minecraft:orange_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:orange_concrete_powder run function wordlist:i/m/p/r/o/b/check 
