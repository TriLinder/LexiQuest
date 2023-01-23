execute if block ~6 ~ ~ minecraft:black_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:black_concrete_powder run function wordlist:u/n/a/c/c/e/p/check 
execute if block ~ ~ ~6 minecraft:black_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:black_concrete_powder run function wordlist:u/n/a/c/c/e/p/check 
