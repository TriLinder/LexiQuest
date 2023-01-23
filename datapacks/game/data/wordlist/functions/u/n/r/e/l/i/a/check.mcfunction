execute if block ~7 ~ ~ minecraft:orange_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:orange_concrete_powder run function wordlist:u/n/r/e/l/i/a/b/check 
execute if block ~ ~ ~7 minecraft:orange_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:orange_concrete_powder run function wordlist:u/n/r/e/l/i/a/b/check 
