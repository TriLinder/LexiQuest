execute if block ~7 ~ ~ minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:light_blue_concrete_powder run function wordlist:a/t/t/a/c/h/e/d/check 
execute if block ~ ~ ~7 minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:light_blue_concrete_powder run function wordlist:a/t/t/a/c/h/e/d/check 
execute if block ~7 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:magenta_wool run function wordlist:a/t/t/a/c/h/e/s/check 
execute if block ~ ~ ~7 minecraft:magenta_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:magenta_wool run function wordlist:a/t/t/a/c/h/e/s/check 
