execute if block ~7 ~ ~ minecraft:blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:blue_concrete_powder run function wordlist:d/i/s/p/o/s/a/l/check 
execute if block ~ ~ ~7 minecraft:blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:blue_concrete_powder run function wordlist:d/i/s/p/o/s/a/l/check 
execute if block ~7 ~ ~ minecraft:orange_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:orange_concrete_powder run function wordlist:d/i/s/p/o/s/a/b/check 
execute if block ~ ~ ~7 minecraft:orange_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:orange_concrete_powder run function wordlist:d/i/s/p/o/s/a/b/check 
