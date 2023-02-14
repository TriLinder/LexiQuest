execute if score @s word_direction matches 0 if block ~-1 ~-4 ~ minecraft:air if block ~6 ~-4 ~ minecraft:air run scoreboard players set @s enclosed_with_space 1
execute if score @s word_direction matches 1 if block ~ ~-4 ~-1 minecraft:air if block ~ ~-4 ~6 minecraft:air run scoreboard players set @s enclosed_with_space 1
execute if score @s enclosed_with_space matches 1 run scoreboard players set @s word_id 3649
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 0 run scoreboard players set @s word_id_right 3649
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 1 run scoreboard players set @s word_id_down 3649
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 0 run fill ~ ~-1 ~ ~5 ~-1 ~ minecraft:blue_concrete
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~5 minecraft:blue_concrete
execute if block ~6 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0
execute if block ~6 ~ ~ minecraft:magenta_wool run function wordlist:o/f/f/e/n/d/s/c
execute if block ~ ~ ~6 minecraft:magenta_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~6 minecraft:magenta_wool run function wordlist:o/f/f/e/n/d/s/c
execute if block ~6 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~6 ~ ~ minecraft:yellow_concrete_powder run function wordlist:o/f/f/e/n/d/e/c
execute if block ~ ~ ~6 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~6 minecraft:yellow_concrete_powder run function wordlist:o/f/f/e/n/d/e/c
execute if block ~6 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~6 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:o/f/f/e/n/d/i/c
execute if block ~ ~ ~6 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~6 minecraft:light_gray_concrete_powder run function wordlist:o/f/f/e/n/d/i/c
