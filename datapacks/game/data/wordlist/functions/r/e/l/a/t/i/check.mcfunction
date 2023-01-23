execute if block ~6 ~ ~ minecraft:green_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:green_concrete_powder run function wordlist:r/e/l/a/t/i/n/check 
execute if block ~ ~ ~6 minecraft:green_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:green_concrete_powder run function wordlist:r/e/l/a/t/i/n/check 
execute if block ~6 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:red_concrete_powder run function wordlist:r/e/l/a/t/i/o/check 
execute if block ~ ~ ~6 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:red_concrete_powder run function wordlist:r/e/l/a/t/i/o/check 
execute if block ~6 ~ ~ minecraft:lime_wool run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:lime_wool run function wordlist:r/e/l/a/t/i/v/check 
execute if block ~ ~ ~6 minecraft:lime_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:lime_wool run function wordlist:r/e/l/a/t/i/v/check 
