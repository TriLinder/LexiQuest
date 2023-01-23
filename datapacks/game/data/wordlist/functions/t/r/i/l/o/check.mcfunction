execute if block ~5 ~ ~ minecraft:pink_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:pink_concrete_powder run function wordlist:t/r/i/l/o/g/check 
execute if block ~ ~ ~5 minecraft:pink_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:pink_concrete_powder run function wordlist:t/r/i/l/o/g/check 
