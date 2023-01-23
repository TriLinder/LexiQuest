execute if block ~8 ~ ~ minecraft:purple_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~8 ~ ~ minecraft:purple_concrete_powder run function wordlist:p/a/p/e/r/b/a/c/k/check 
execute if block ~ ~ ~8 minecraft:purple_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~8 minecraft:purple_concrete_powder run function wordlist:p/a/p/e/r/b/a/c/k/check 
