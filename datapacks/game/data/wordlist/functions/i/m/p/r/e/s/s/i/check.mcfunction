execute if block ~8 ~ ~ minecraft:green_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:green_concrete_powder run function wordlist:i/m/p/r/e/s/s/i/n/check 
execute if block ~ ~ ~8 minecraft:green_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:green_concrete_powder run function wordlist:i/m/p/r/e/s/s/i/n/check 
execute if block ~8 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:red_concrete_powder run function wordlist:i/m/p/r/e/s/s/i/o/check 
execute if block ~ ~ ~8 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:red_concrete_powder run function wordlist:i/m/p/r/e/s/s/i/o/check 
execute if block ~8 ~ ~ minecraft:lime_wool run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:lime_wool run function wordlist:i/m/p/r/e/s/s/i/v/check 
execute if block ~ ~ ~8 minecraft:lime_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:lime_wool run function wordlist:i/m/p/r/e/s/s/i/v/check 