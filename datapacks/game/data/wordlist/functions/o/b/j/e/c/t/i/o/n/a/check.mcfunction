execute if block ~10 ~ ~ minecraft:orange_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~10 ~ ~ minecraft:orange_concrete_powder run function wordlist:o/b/j/e/c/t/i/o/n/a/b/check 
execute if block ~ ~ ~10 minecraft:orange_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~10 minecraft:orange_concrete_powder run function wordlist:o/b/j/e/c/t/i/o/n/a/b/check 
