execute if block ~6 ~ ~ minecraft:pink_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:pink_concrete_powder run function wordlist:r/a/n/g/i/n/g/check 
execute if block ~ ~ ~6 minecraft:pink_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:pink_concrete_powder run function wordlist:r/a/n/g/i/n/g/check 
