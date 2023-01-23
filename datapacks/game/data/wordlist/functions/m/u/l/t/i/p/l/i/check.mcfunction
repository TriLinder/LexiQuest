execute if block ~8 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:yellow_concrete_powder run function wordlist:m/u/l/t/i/p/l/i/e/check 
execute if block ~ ~ ~8 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:yellow_concrete_powder run function wordlist:m/u/l/t/i/p/l/i/e/check 
execute if block ~8 ~ ~ minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:magenta_concrete_powder run function wordlist:m/u/l/t/i/p/l/i/c/check 
execute if block ~ ~ ~8 minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:magenta_concrete_powder run function wordlist:m/u/l/t/i/p/l/i/c/check 
