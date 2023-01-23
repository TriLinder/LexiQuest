execute if block ~8 ~ ~ minecraft:pink_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:pink_concrete_powder run function wordlist:s/p/l/i/t/t/i/n/g/check 
execute if block ~ ~ ~8 minecraft:pink_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:pink_concrete_powder run function wordlist:s/p/l/i/t/t/i/n/g/check 
