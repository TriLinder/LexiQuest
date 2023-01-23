execute if block ~4 ~ ~ minecraft:pink_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:pink_concrete_powder run function wordlist:d/e/s/i/g/check 
execute if block ~ ~ ~4 minecraft:pink_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:pink_concrete_powder run function wordlist:d/e/s/i/g/check 
execute if block ~4 ~ ~ minecraft:orange_wool run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:orange_wool run function wordlist:d/e/s/i/r/check 
execute if block ~ ~ ~4 minecraft:orange_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:orange_wool run function wordlist:d/e/s/i/r/check 
