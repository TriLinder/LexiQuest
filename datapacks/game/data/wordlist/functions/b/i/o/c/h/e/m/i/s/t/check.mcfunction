execute if block ~10 ~ ~ minecraft:orange_wool run scoreboard players set @s word_direction 0 
execute if block ~10 ~ ~ minecraft:orange_wool run function wordlist:b/i/o/c/h/e/m/i/s/t/r/check 
execute if block ~ ~ ~10 minecraft:orange_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~10 minecraft:orange_wool run function wordlist:b/i/o/c/h/e/m/i/s/t/r/check 
