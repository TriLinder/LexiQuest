execute if block ~3 ~ ~ minecraft:light_gray_wool run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:light_gray_wool run function wordlist:p/r/a/y/check 
execute if block ~ ~ ~3 minecraft:light_gray_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:light_gray_wool run function wordlist:p/r/a/y/check 
execute if block ~3 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:p/r/a/i/check 
execute if block ~ ~ ~3 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:light_gray_concrete_powder run function wordlist:p/r/a/i/check 
execute if block ~3 ~ ~ minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:magenta_concrete_powder run function wordlist:p/r/a/c/check 
execute if block ~ ~ ~3 minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:magenta_concrete_powder run function wordlist:p/r/a/c/check 
execute if block ~3 ~ ~ minecraft:pink_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:pink_concrete_powder run function wordlist:p/r/a/g/check 
execute if block ~ ~ ~3 minecraft:pink_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:pink_concrete_powder run function wordlist:p/r/a/g/check 
