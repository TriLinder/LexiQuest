execute if block ~4 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:yellow_concrete_powder run function wordlist:s/t/a/g/e/check 
execute if block ~ ~ ~4 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:yellow_concrete_powder run function wordlist:s/t/a/g/e/check 
execute if block ~4 ~ ~ minecraft:pink_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~4 ~ ~ minecraft:pink_concrete_powder run function wordlist:s/t/a/g/g/check 
execute if block ~ ~ ~4 minecraft:pink_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~4 minecraft:pink_concrete_powder run function wordlist:s/t/a/g/g/check 