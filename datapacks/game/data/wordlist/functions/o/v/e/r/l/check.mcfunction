execute if block ~5 ~ ~ minecraft:light_gray_wool run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:light_gray_wool run function wordlist:o/v/e/r/l/y/check 
execute if block ~ ~ ~5 minecraft:light_gray_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:light_gray_wool run function wordlist:o/v/e/r/l/y/check 
execute if block ~5 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:white_concrete_powder run function wordlist:o/v/e/r/l/a/check 
execute if block ~ ~ ~5 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:white_concrete_powder run function wordlist:o/v/e/r/l/a/check 
execute if block ~5 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:red_concrete_powder run function wordlist:o/v/e/r/l/o/check 
execute if block ~ ~ ~5 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:red_concrete_powder run function wordlist:o/v/e/r/l/o/check 
