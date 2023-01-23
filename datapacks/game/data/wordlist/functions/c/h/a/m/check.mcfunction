execute if block ~4 ~ ~ minecraft:orange_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:orange_concrete_powder run function wordlist:c/h/a/m/b/check 
execute if block ~ ~ ~4 minecraft:orange_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:orange_concrete_powder run function wordlist:c/h/a/m/b/check 
execute if block ~4 ~ ~ minecraft:black_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:black_concrete_powder run function wordlist:c/h/a/m/p/check 
execute if block ~ ~ ~4 minecraft:black_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:black_concrete_powder run function wordlist:c/h/a/m/p/check 
