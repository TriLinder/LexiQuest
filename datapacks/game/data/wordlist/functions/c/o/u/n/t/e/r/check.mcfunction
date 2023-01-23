scoreboard players set @s word_id 5155 
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~6 ~-1 ~ minecraft:blue_concrete 
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~6 minecraft:blue_concrete 
execute if block ~7 ~ ~ minecraft:black_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:black_concrete_powder run function wordlist:c/o/u/n/t/e/r/p/check 
execute if block ~ ~ ~7 minecraft:black_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:black_concrete_powder run function wordlist:c/o/u/n/t/e/r/p/check 
execute if block ~7 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:yellow_concrete_powder run function wordlist:c/o/u/n/t/e/r/e/check 
execute if block ~ ~ ~7 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:yellow_concrete_powder run function wordlist:c/o/u/n/t/e/r/e/check 
