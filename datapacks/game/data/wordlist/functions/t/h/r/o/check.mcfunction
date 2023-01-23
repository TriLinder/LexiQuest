execute if block ~4 ~ ~ minecraft:pink_wool run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:pink_wool run function wordlist:t/h/r/o/w/check 
execute if block ~ ~ ~4 minecraft:pink_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:pink_wool run function wordlist:t/h/r/o/w/check 
execute if block ~4 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:white_concrete_powder run function wordlist:t/h/r/o/a/check 
execute if block ~ ~ ~4 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:white_concrete_powder run function wordlist:t/h/r/o/a/check 
execute if block ~4 ~ ~ minecraft:yellow_wool run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:yellow_wool run function wordlist:t/h/r/o/u/check 
execute if block ~ ~ ~4 minecraft:yellow_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:yellow_wool run function wordlist:t/h/r/o/u/check 
