execute if block ~6 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:light_blue_wool run function wordlist:p/a/t/i/e/n/t/check 
execute if block ~ ~ ~6 minecraft:light_blue_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:light_blue_wool run function wordlist:p/a/t/i/e/n/t/check 
execute if block ~6 ~ ~ minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:magenta_concrete_powder run function wordlist:p/a/t/i/e/n/c/check 
execute if block ~ ~ ~6 minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:magenta_concrete_powder run function wordlist:p/a/t/i/e/n/c/check 
