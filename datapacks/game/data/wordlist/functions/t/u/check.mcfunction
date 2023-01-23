execute if block ~2 ~ ~ minecraft:orange_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:orange_concrete_powder run function wordlist:t/u/b/check 
execute if block ~ ~ ~2 minecraft:orange_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:orange_concrete_powder run function wordlist:t/u/b/check 
execute if block ~2 ~ ~ minecraft:green_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:green_concrete_powder run function wordlist:t/u/n/check 
execute if block ~ ~ ~2 minecraft:green_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:green_concrete_powder run function wordlist:t/u/n/check 
execute if block ~2 ~ ~ minecraft:orange_wool run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:orange_wool run function wordlist:t/u/r/check 
execute if block ~ ~ ~2 minecraft:orange_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:orange_wool run function wordlist:t/u/r/check 
execute if block ~2 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:light_blue_wool run function wordlist:t/u/t/check 
execute if block ~ ~ ~2 minecraft:light_blue_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:light_blue_wool run function wordlist:t/u/t/check 
