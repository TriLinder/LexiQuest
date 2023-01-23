execute if block ~7 ~ ~ minecraft:orange_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:orange_concrete_powder run function wordlist:p/r/e/s/u/m/a/b/check 
execute if block ~ ~ ~7 minecraft:orange_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:orange_concrete_powder run function wordlist:p/r/e/s/u/m/a/b/check 
