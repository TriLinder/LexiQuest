execute if block ~4 ~ ~ minecraft:black_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:black_concrete_powder run function wordlist:i/n/c/a/p/check 
execute if block ~ ~ ~4 minecraft:black_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:black_concrete_powder run function wordlist:i/n/c/a/p/check 
execute if block ~4 ~ ~ minecraft:orange_wool run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:orange_wool run function wordlist:i/n/c/a/r/check 
execute if block ~ ~ ~4 minecraft:orange_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:orange_wool run function wordlist:i/n/c/a/r/check 
