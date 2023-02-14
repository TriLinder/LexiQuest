execute if score @s word_direction matches 0 if block ~-1 ~-4 ~ minecraft:air if block ~4 ~-4 ~ minecraft:air run scoreboard players set @s enclosed_with_space 1
execute if score @s word_direction matches 1 if block ~ ~-4 ~-1 minecraft:air if block ~ ~-4 ~4 minecraft:air run scoreboard players set @s enclosed_with_space 1
execute if score @s enclosed_with_space matches 1 run scoreboard players set @s word_id 1215
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 0 run scoreboard players set @s word_id_right 1215
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 1 run scoreboard players set @s word_id_down 1215
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 0 run fill ~ ~-1 ~ ~3 ~-1 ~ minecraft:blue_concrete
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~3 minecraft:blue_concrete
execute if block ~4 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0
execute if block ~4 ~ ~ minecraft:magenta_wool run function wordlist:r/o/o/m/s/c
execute if block ~ ~ ~4 minecraft:magenta_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~4 minecraft:magenta_wool run function wordlist:r/o/o/m/s/c
