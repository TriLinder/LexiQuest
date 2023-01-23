execute if block ~10 ~ ~ minecraft:blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~10 ~ ~ minecraft:blue_concrete_powder run function wordlist:s/e/n/t/i/m/e/n/t/a/l/check 
execute if block ~ ~ ~10 minecraft:blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~10 minecraft:blue_concrete_powder run function wordlist:s/e/n/t/i/m/e/n/t/a/l/check 
