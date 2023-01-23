execute if block ~3 ~ ~ minecraft:pink_wool run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:pink_wool run function wordlist:k/n/o/w/check 
execute if block ~ ~ ~3 minecraft:pink_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:pink_wool run function wordlist:k/n/o/w/check 
execute if block ~3 ~ ~ minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:magenta_concrete_powder run function wordlist:k/n/o/c/check 
execute if block ~ ~ ~3 minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:magenta_concrete_powder run function wordlist:k/n/o/c/check 
