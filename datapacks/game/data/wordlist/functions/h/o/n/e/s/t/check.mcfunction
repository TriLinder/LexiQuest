scoreboard players set @s word_id 3566 
execute if score @s word_direction matches 0 run fill ~ ~-1 ~ ~5 ~-1 ~ minecraft:blue_concrete 
execute if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~5 minecraft:blue_concrete 
execute if block ~6 ~ ~ minecraft:light_gray_wool run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:light_gray_wool run function wordlist:h/o/n/e/s/t/y/check 
execute if block ~ ~ ~6 minecraft:light_gray_wool run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:light_gray_wool run function wordlist:h/o/n/e/s/t/y/check 
execute if block ~6 ~ ~ minecraft:blue_concrete_powder run scoreboard players set @s word_direction 0 
execute if block ~6 ~ ~ minecraft:blue_concrete_powder run function wordlist:h/o/n/e/s/t/l/check 
execute if block ~ ~ ~6 minecraft:blue_concrete_powder run scoreboard players set @s word_direction 1 
execute if block ~ ~ ~6 minecraft:blue_concrete_powder run function wordlist:h/o/n/e/s/t/l/check 
