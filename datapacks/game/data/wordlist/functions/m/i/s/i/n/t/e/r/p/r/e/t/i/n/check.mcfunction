execute if block ~14 ~ ~ minecraft:pink_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~14 ~ ~ minecraft:pink_concrete_powder run function wordlist:m/i/s/i/n/t/e/r/p/r/e/t/i/n/g/check 
execute if block ~ ~ ~14 minecraft:pink_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~14 minecraft:pink_concrete_powder run function wordlist:m/i/s/i/n/t/e/r/p/r/e/t/i/n/g/check 
