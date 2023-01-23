execute if block ~6 ~ ~ minecraft:orange_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:orange_concrete_powder run function wordlist:p/l/a/u/s/i/b/check 
execute if block ~ ~ ~6 minecraft:orange_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:orange_concrete_powder run function wordlist:p/l/a/u/s/i/b/check 
