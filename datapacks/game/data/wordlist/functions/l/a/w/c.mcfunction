execute if score @s word_direction matches 0 if block ~-1 ~-4 ~ minecraft:air if block ~3 ~-4 ~ minecraft:air run scoreboard players set @s enclosed_with_space 1
execute if score @s word_direction matches 1 if block ~ ~-4 ~-1 minecraft:air if block ~ ~-4 ~3 minecraft:air run scoreboard players set @s enclosed_with_space 1
execute if score @s enclosed_with_space matches 1 run scoreboard players set @s word_id 260
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 0 run scoreboard players set @s word_id_right 260
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 1 run scoreboard players set @s word_id_down 260
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 0 run fill ~ ~-1 ~ ~2 ~-1 ~ minecraft:blue_concrete
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~2 minecraft:blue_concrete
execute if block ~3 ~ ~ minecraft:green_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~3 ~ ~ minecraft:green_concrete_powder run function wordlist:l/a/w/n/c
execute if block ~ ~ ~3 minecraft:green_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~3 minecraft:green_concrete_powder run function wordlist:l/a/w/n/c
execute if block ~3 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0
execute if block ~3 ~ ~ minecraft:magenta_wool run function wordlist:l/a/w/s/c
execute if block ~ ~ ~3 minecraft:magenta_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~3 minecraft:magenta_wool run function wordlist:l/a/w/s/c
execute if block ~3 ~ ~ minecraft:light_gray_wool run scoreboard players set @s word_direction 0
execute if block ~3 ~ ~ minecraft:light_gray_wool run function wordlist:l/a/w/y/c
execute if block ~ ~ ~3 minecraft:light_gray_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~3 minecraft:light_gray_wool run function wordlist:l/a/w/y/c