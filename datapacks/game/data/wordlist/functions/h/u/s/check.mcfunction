execute if block ~3 ~ ~ minecraft:orange_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:orange_concrete_powder run function wordlist:h/u/s/b/check 
execute if block ~ ~ ~3 minecraft:orange_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:orange_concrete_powder run function wordlist:h/u/s/b/check 
