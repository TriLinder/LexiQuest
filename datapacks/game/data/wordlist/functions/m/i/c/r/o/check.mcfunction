execute if block ~5 ~ ~ minecraft:pink_wool run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:pink_wool run function wordlist:m/i/c/r/o/w/check 
execute if block ~ ~ ~5 minecraft:pink_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:pink_wool run function wordlist:m/i/c/r/o/w/check 
execute if block ~5 ~ ~ minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:magenta_concrete_powder run function wordlist:m/i/c/r/o/c/check 
execute if block ~ ~ ~5 minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:magenta_concrete_powder run function wordlist:m/i/c/r/o/c/check 
execute if block ~5 ~ ~ minecraft:black_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:black_concrete_powder run function wordlist:m/i/c/r/o/p/check 
execute if block ~ ~ ~5 minecraft:black_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:black_concrete_powder run function wordlist:m/i/c/r/o/p/check 
