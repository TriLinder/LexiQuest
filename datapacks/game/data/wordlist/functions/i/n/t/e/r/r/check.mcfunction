execute if block ~6 ~ ~ minecraft:yellow_wool run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:yellow_wool run function wordlist:i/n/t/e/r/r/u/check 
execute if block ~ ~ ~6 minecraft:yellow_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:yellow_wool run function wordlist:i/n/t/e/r/r/u/check 
execute if block ~6 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:red_concrete_powder run function wordlist:i/n/t/e/r/r/o/check 
execute if block ~ ~ ~6 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:red_concrete_powder run function wordlist:i/n/t/e/r/r/o/check 
