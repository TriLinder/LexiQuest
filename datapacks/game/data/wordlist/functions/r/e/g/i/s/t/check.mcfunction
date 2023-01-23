execute if block ~6 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:yellow_concrete_powder run function wordlist:r/e/g/i/s/t/e/check 
execute if block ~ ~ ~6 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:yellow_concrete_powder run function wordlist:r/e/g/i/s/t/e/check 
execute if block ~6 ~ ~ minecraft:orange_wool run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:orange_wool run function wordlist:r/e/g/i/s/t/r/check 
execute if block ~ ~ ~6 minecraft:orange_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:orange_wool run function wordlist:r/e/g/i/s/t/r/check 
