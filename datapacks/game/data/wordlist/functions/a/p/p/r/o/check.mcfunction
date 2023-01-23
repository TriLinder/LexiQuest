execute if block ~5 ~ ~ minecraft:lime_wool run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:lime_wool run function wordlist:a/p/p/r/o/v/check 
execute if block ~ ~ ~5 minecraft:lime_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:lime_wool run function wordlist:a/p/p/r/o/v/check 
execute if block ~5 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:white_concrete_powder run function wordlist:a/p/p/r/o/a/check 
execute if block ~ ~ ~5 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:white_concrete_powder run function wordlist:a/p/p/r/o/a/check 
execute if block ~5 ~ ~ minecraft:black_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:black_concrete_powder run function wordlist:a/p/p/r/o/p/check 
execute if block ~ ~ ~5 minecraft:black_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:black_concrete_powder run function wordlist:a/p/p/r/o/p/check 
execute if block ~5 ~ ~ minecraft:gray_wool run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:gray_wool run function wordlist:a/p/p/r/o/x/check 
execute if block ~ ~ ~5 minecraft:gray_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:gray_wool run function wordlist:a/p/p/r/o/x/check 
