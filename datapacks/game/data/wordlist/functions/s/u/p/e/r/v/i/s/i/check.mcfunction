execute if block ~9 ~ ~ minecraft:green_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~9 ~ ~ minecraft:green_concrete_powder run function wordlist:s/u/p/e/r/v/i/s/i/n/check 
execute if block ~ ~ ~9 minecraft:green_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~9 minecraft:green_concrete_powder run function wordlist:s/u/p/e/r/v/i/s/i/n/check 
execute if block ~9 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~9 ~ ~ minecraft:red_concrete_powder run function wordlist:s/u/p/e/r/v/i/s/i/o/check 
execute if block ~ ~ ~9 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~9 minecraft:red_concrete_powder run function wordlist:s/u/p/e/r/v/i/s/i/o/check 
