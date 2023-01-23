execute if block ~6 ~ ~ minecraft:brown_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:brown_concrete_powder run function wordlist:a/t/h/e/i/s/m/check 
execute if block ~ ~ ~6 minecraft:brown_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:brown_concrete_powder run function wordlist:a/t/h/e/i/s/m/check 
execute if block ~6 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:light_blue_wool run function wordlist:a/t/h/e/i/s/t/check 
execute if block ~ ~ ~6 minecraft:light_blue_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:light_blue_wool run function wordlist:a/t/h/e/i/s/t/check 
