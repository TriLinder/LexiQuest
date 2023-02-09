execute if block ~1 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~1 ~ ~ minecraft:red_concrete_powder run function wordlist:n/o/check 
execute if block ~ ~ ~1 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~1 minecraft:red_concrete_powder run function wordlist:n/o/check 
