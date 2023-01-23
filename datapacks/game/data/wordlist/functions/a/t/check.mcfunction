scoreboard players set @s word_id 6 
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~1 ~-1 ~ minecraft:blue_concrete 
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~1 minecraft:blue_concrete 
execute if block ~2 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:yellow_concrete_powder run function wordlist:a/t/e/check 
execute if block ~ ~ ~2 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:yellow_concrete_powder run function wordlist:a/t/e/check 
execute if block ~2 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:red_concrete_powder run function wordlist:a/t/o/check 
execute if block ~ ~ ~2 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:red_concrete_powder run function wordlist:a/t/o/check 
execute if block ~2 ~ ~ minecraft:blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:blue_concrete_powder run function wordlist:a/t/l/check 
execute if block ~ ~ ~2 minecraft:blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:blue_concrete_powder run function wordlist:a/t/l/check 
execute if block ~2 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:light_blue_wool run function wordlist:a/t/t/check 
execute if block ~ ~ ~2 minecraft:light_blue_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:light_blue_wool run function wordlist:a/t/t/check 
execute if block ~2 ~ ~ minecraft:gray_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:gray_concrete_powder run function wordlist:a/t/h/check 
execute if block ~ ~ ~2 minecraft:gray_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:gray_concrete_powder run function wordlist:a/t/h/check 
execute if block ~2 ~ ~ minecraft:orange_wool run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:orange_wool run function wordlist:a/t/r/check 
execute if block ~ ~ ~2 minecraft:orange_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:orange_wool run function wordlist:a/t/r/check 
execute if block ~2 ~ ~ minecraft:brown_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~2 ~ ~ minecraft:brown_concrete_powder run function wordlist:a/t/m/check 
execute if block ~ ~ ~2 minecraft:brown_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~2 minecraft:brown_concrete_powder run function wordlist:a/t/m/check 
