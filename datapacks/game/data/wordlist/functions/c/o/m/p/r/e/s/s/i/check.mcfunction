execute if block ~9 ~ ~ minecraft:green_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~9 ~ ~ minecraft:green_concrete_powder run function wordlist:c/o/m/p/r/e/s/s/i/n/check 
execute if block ~ ~ ~9 minecraft:green_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~9 minecraft:green_concrete_powder run function wordlist:c/o/m/p/r/e/s/s/i/n/check 
execute if block ~9 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~9 ~ ~ minecraft:red_concrete_powder run function wordlist:c/o/m/p/r/e/s/s/i/o/check 
execute if block ~ ~ ~9 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~9 minecraft:red_concrete_powder run function wordlist:c/o/m/p/r/e/s/s/i/o/check 
