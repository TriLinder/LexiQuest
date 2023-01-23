execute if block ~3 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:light_blue_wool run function wordlist:s/l/o/t/check 
execute if block ~ ~ ~3 minecraft:light_blue_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:light_blue_wool run function wordlist:s/l/o/t/check 
execute if block ~3 ~ ~ minecraft:pink_wool run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:pink_wool run function wordlist:s/l/o/w/check 
execute if block ~ ~ ~3 minecraft:pink_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:pink_wool run function wordlist:s/l/o/w/check 
execute if block ~3 ~ ~ minecraft:black_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:black_concrete_powder run function wordlist:s/l/o/p/check 
execute if block ~ ~ ~3 minecraft:black_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:black_concrete_powder run function wordlist:s/l/o/p/check 
execute if block ~3 ~ ~ minecraft:pink_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:pink_concrete_powder run function wordlist:s/l/o/g/check 
execute if block ~ ~ ~3 minecraft:pink_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:pink_concrete_powder run function wordlist:s/l/o/g/check 
