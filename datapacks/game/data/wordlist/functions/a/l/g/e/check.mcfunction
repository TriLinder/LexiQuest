execute if block ~4 ~ ~ minecraft:orange_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:orange_concrete_powder run function wordlist:a/l/g/e/b/check 
execute if block ~ ~ ~4 minecraft:orange_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:orange_concrete_powder run function wordlist:a/l/g/e/b/check 
