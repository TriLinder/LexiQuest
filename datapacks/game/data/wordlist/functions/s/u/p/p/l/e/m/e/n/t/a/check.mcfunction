execute if block ~11 ~ ~ minecraft:orange_wool run scoreboard players set @s word_direction 0 
execute if block ~11 ~ ~ minecraft:orange_wool run function wordlist:s/u/p/p/l/e/m/e/n/t/a/r/check 
execute if block ~ ~ ~11 minecraft:orange_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~11 minecraft:orange_wool run function wordlist:s/u/p/p/l/e/m/e/n/t/a/r/check 
