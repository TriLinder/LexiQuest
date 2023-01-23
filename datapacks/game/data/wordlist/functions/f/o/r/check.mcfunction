scoreboard players set @s word_id 127 
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~2 ~-1 ~ minecraft:blue_concrete 
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~2 minecraft:blue_concrete 
execute if block ~3 ~ ~ minecraft:purple_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:purple_concrete_powder run function wordlist:f/o/r/k/check 
execute if block ~ ~ ~3 minecraft:purple_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:purple_concrete_powder run function wordlist:f/o/r/k/check 
execute if block ~3 ~ ~ minecraft:brown_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:brown_concrete_powder run function wordlist:f/o/r/m/check 
execute if block ~ ~ ~3 minecraft:brown_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:brown_concrete_powder run function wordlist:f/o/r/m/check 
execute if block ~3 ~ ~ minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:magenta_concrete_powder run function wordlist:f/o/r/c/check 
execute if block ~ ~ ~3 minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:magenta_concrete_powder run function wordlist:f/o/r/c/check 
execute if block ~3 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:light_blue_wool run function wordlist:f/o/r/t/check 
execute if block ~ ~ ~3 minecraft:light_blue_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:light_blue_wool run function wordlist:f/o/r/t/check 
execute if block ~3 ~ ~ minecraft:yellow_wool run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:yellow_wool run function wordlist:f/o/r/u/check 
execute if block ~ ~ ~3 minecraft:yellow_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:yellow_wool run function wordlist:f/o/r/u/check 
execute if block ~3 ~ ~ minecraft:orange_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:orange_concrete_powder run function wordlist:f/o/r/b/check 
execute if block ~ ~ ~3 minecraft:orange_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:orange_concrete_powder run function wordlist:f/o/r/b/check 
execute if block ~3 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:yellow_concrete_powder run function wordlist:f/o/r/e/check 
execute if block ~ ~ ~3 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:yellow_concrete_powder run function wordlist:f/o/r/e/check 
execute if block ~3 ~ ~ minecraft:pink_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:pink_concrete_powder run function wordlist:f/o/r/g/check 
execute if block ~ ~ ~3 minecraft:pink_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:pink_concrete_powder run function wordlist:f/o/r/g/check 
execute if block ~3 ~ ~ minecraft:pink_wool run scoreboard players set @s word_direction 0 
execute if block ~3 ~ ~ minecraft:pink_wool run function wordlist:f/o/r/w/check 
execute if block ~ ~ ~3 minecraft:pink_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~3 minecraft:pink_wool run function wordlist:f/o/r/w/check 
