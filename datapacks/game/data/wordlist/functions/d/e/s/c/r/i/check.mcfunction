execute if block ~6 ~ ~ minecraft:orange_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:orange_concrete_powder run function wordlist:d/e/s/c/r/i/b/check 
execute if block ~ ~ ~6 minecraft:orange_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:orange_concrete_powder run function wordlist:d/e/s/c/r/i/b/check 
execute if block ~6 ~ ~ minecraft:black_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:black_concrete_powder run function wordlist:d/e/s/c/r/i/p/check 
execute if block ~ ~ ~6 minecraft:black_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:black_concrete_powder run function wordlist:d/e/s/c/r/i/p/check 
