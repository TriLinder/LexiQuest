execute if block ~9 ~ ~ minecraft:pink_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~9 ~ ~ minecraft:pink_concrete_powder run function wordlist:s/h/o/r/t/e/n/i/n/g/check 
execute if block ~ ~ ~9 minecraft:pink_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~9 minecraft:pink_concrete_powder run function wordlist:s/h/o/r/t/e/n/i/n/g/check 