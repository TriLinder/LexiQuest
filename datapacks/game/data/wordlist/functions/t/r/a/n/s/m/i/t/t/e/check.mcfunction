execute if block ~10 ~ ~ minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~10 ~ ~ minecraft:light_blue_concrete_powder run function wordlist:t/r/a/n/s/m/i/t/t/e/d/check 
execute if block ~ ~ ~10 minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~10 minecraft:light_blue_concrete_powder run function wordlist:t/r/a/n/s/m/i/t/t/e/d/check 
execute if block ~10 ~ ~ minecraft:orange_wool run scoreboard players set @s word_direction 0 
execute if block ~10 ~ ~ minecraft:orange_wool run function wordlist:t/r/a/n/s/m/i/t/t/e/r/check 
execute if block ~ ~ ~10 minecraft:orange_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~10 minecraft:orange_wool run function wordlist:t/r/a/n/s/m/i/t/t/e/r/check 
