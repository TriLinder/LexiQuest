scoreboard players set @s word_id 6645 
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~6 ~-1 ~ minecraft:blue_concrete 
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~6 minecraft:blue_concrete 
execute if block ~7 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:red_concrete_powder run function wordlist:t/h/r/o/u/g/h/o/check 
execute if block ~ ~ ~7 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:red_concrete_powder run function wordlist:t/h/r/o/u/g/h/o/check 
execute if block ~7 ~ ~ minecraft:black_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~7 ~ ~ minecraft:black_concrete_powder run function wordlist:t/h/r/o/u/g/h/p/check 
execute if block ~ ~ ~7 minecraft:black_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~7 minecraft:black_concrete_powder run function wordlist:t/h/r/o/u/g/h/p/check 
