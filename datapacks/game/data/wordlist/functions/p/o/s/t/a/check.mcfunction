execute if block ~5 ~ ~ minecraft:blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:blue_concrete_powder run function wordlist:p/o/s/t/a/l/check 
execute if block ~ ~ ~5 minecraft:blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:blue_concrete_powder run function wordlist:p/o/s/t/a/l/check 
execute if block ~5 ~ ~ minecraft:pink_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~5 ~ ~ minecraft:pink_concrete_powder run function wordlist:p/o/s/t/a/g/check 
execute if block ~ ~ ~5 minecraft:pink_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~5 minecraft:pink_concrete_powder run function wordlist:p/o/s/t/a/g/check 
