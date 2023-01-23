execute if block ~11 ~ ~ minecraft:pink_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~11 ~ ~ minecraft:pink_concrete_powder run function wordlist:m/a/n/i/p/u/l/a/t/i/n/g/check 
execute if block ~ ~ ~11 minecraft:pink_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~11 minecraft:pink_concrete_powder run function wordlist:m/a/n/i/p/u/l/a/t/i/n/g/check 
