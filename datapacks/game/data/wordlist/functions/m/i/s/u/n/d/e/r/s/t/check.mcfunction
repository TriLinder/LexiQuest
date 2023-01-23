execute if block ~10 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~10 ~ ~ minecraft:white_concrete_powder run function wordlist:m/i/s/u/n/d/e/r/s/t/a/check 
execute if block ~ ~ ~10 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~10 minecraft:white_concrete_powder run function wordlist:m/i/s/u/n/d/e/r/s/t/a/check 
execute if block ~10 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~10 ~ ~ minecraft:red_concrete_powder run function wordlist:m/i/s/u/n/d/e/r/s/t/o/check 
execute if block ~ ~ ~10 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~10 minecraft:red_concrete_powder run function wordlist:m/i/s/u/n/d/e/r/s/t/o/check 
