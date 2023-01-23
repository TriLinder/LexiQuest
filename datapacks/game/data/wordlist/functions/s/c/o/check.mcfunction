execute if block ~3 ~ ~ minecraft:black_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:black_concrete_powder run function wordlist:s/c/o/p/check 
execute if block ~ ~ ~3 minecraft:black_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:black_concrete_powder run function wordlist:s/c/o/p/check 
execute if block ~3 ~ ~ minecraft:orange_wool run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:orange_wool run function wordlist:s/c/o/r/check 
execute if block ~ ~ ~3 minecraft:orange_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:orange_wool run function wordlist:s/c/o/r/check 
execute if block ~3 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:light_blue_wool run function wordlist:s/c/o/t/check 
execute if block ~ ~ ~3 minecraft:light_blue_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:light_blue_wool run function wordlist:s/c/o/t/check 
