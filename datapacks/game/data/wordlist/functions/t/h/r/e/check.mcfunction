execute if block ~4 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:yellow_concrete_powder run function wordlist:t/h/r/e/e/check 
execute if block ~ ~ ~4 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:yellow_concrete_powder run function wordlist:t/h/r/e/e/check 
execute if block ~4 ~ ~ minecraft:pink_wool run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:pink_wool run function wordlist:t/h/r/e/w/check 
execute if block ~ ~ ~4 minecraft:pink_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:pink_wool run function wordlist:t/h/r/e/w/check 
execute if block ~4 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:white_concrete_powder run function wordlist:t/h/r/e/a/check 
execute if block ~ ~ ~4 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:white_concrete_powder run function wordlist:t/h/r/e/a/check 
execute if block ~4 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:magenta_wool run function wordlist:t/h/r/e/s/check 
execute if block ~ ~ ~4 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:magenta_wool run function wordlist:t/h/r/e/s/check 
