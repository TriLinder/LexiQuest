execute if block ~5 ~ ~ minecraft:orange_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:orange_concrete_powder run function wordlist:a/b/s/o/r/b/check 
execute if block ~ ~ ~5 minecraft:orange_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:orange_concrete_powder run function wordlist:a/b/s/o/r/b/check 
