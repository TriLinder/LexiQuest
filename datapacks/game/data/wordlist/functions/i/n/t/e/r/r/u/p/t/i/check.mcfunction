execute if block ~10 ~ ~ minecraft:green_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~10 ~ ~ minecraft:green_concrete_powder run function wordlist:i/n/t/e/r/r/u/p/t/i/n/check 
execute if block ~ ~ ~10 minecraft:green_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~10 minecraft:green_concrete_powder run function wordlist:i/n/t/e/r/r/u/p/t/i/n/check 
execute if block ~10 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~10 ~ ~ minecraft:red_concrete_powder run function wordlist:i/n/t/e/r/r/u/p/t/i/o/check 
execute if block ~ ~ ~10 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~10 minecraft:red_concrete_powder run function wordlist:i/n/t/e/r/r/u/p/t/i/o/check 
