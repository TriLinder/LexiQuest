execute if block ~5 ~ ~ minecraft:black_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:black_concrete_powder run function wordlist:a/t/t/e/m/p/check 
execute if block ~ ~ ~5 minecraft:black_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:black_concrete_powder run function wordlist:a/t/t/e/m/p/check 
