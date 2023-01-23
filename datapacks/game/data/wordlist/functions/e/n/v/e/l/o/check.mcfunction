execute if block ~6 ~ ~ minecraft:black_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:black_concrete_powder run function wordlist:e/n/v/e/l/o/p/check 
execute if block ~ ~ ~6 minecraft:black_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:black_concrete_powder run function wordlist:e/n/v/e/l/o/p/check 
