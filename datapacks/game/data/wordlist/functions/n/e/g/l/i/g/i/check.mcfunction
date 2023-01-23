execute if block ~7 ~ ~ minecraft:orange_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:orange_concrete_powder run function wordlist:n/e/g/l/i/g/i/b/check 
execute if block ~ ~ ~7 minecraft:orange_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:orange_concrete_powder run function wordlist:n/e/g/l/i/g/i/b/check 
