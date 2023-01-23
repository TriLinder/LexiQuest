execute if block ~8 ~ ~ minecraft:gray_wool run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:gray_wool run function wordlist:h/e/t/e/r/o/s/e/x/check 
execute if block ~ ~ ~8 minecraft:gray_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:gray_wool run function wordlist:h/e/t/e/r/o/s/e/x/check 
