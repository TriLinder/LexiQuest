execute if block ~1 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~1 ~ ~ minecraft:white_concrete_powder run function wordlist:j/a/check 
execute if block ~ ~ ~1 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~1 minecraft:white_concrete_powder run function wordlist:j/a/check 
execute if block ~1 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~1 ~ ~ minecraft:yellow_concrete_powder run function wordlist:j/e/check 
execute if block ~ ~ ~1 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~1 minecraft:yellow_concrete_powder run function wordlist:j/e/check 
execute if block ~1 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~1 ~ ~ minecraft:red_concrete_powder run function wordlist:j/o/check 
execute if block ~ ~ ~1 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~1 minecraft:red_concrete_powder run function wordlist:j/o/check 
execute if block ~1 ~ ~ minecraft:yellow_wool run scoreboard players set @s word_direction 0 
execute if block ~1 ~ ~ minecraft:yellow_wool run function wordlist:j/u/check 
execute if block ~ ~ ~1 minecraft:yellow_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~1 minecraft:yellow_wool run function wordlist:j/u/check 
