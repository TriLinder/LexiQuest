execute if score @s word_direction matches 0 if block ~-1 ~-4 ~ minecraft:air if block ~7 ~-4 ~ minecraft:air run scoreboard players set @s enclosed_with_space 1
execute if score @s word_direction matches 1 if block ~ ~-4 ~-1 minecraft:air if block ~ ~-4 ~7 minecraft:air run scoreboard players set @s enclosed_with_space 1
execute if score @s enclosed_with_space matches 1 run scoreboard players set @s word_id 5384
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 0 run scoreboard players set @s word_id_right 5384
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 1 run scoreboard players set @s word_id_down 5384
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 0 run fill ~ ~-1 ~ ~6 ~-1 ~ minecraft:blue_concrete
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~6 minecraft:blue_concrete
execute if block ~7 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0
execute if block ~7 ~ ~ minecraft:magenta_wool run function wordlist:p/r/e/m/i/s/e/s/c
execute if block ~ ~ ~7 minecraft:magenta_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~7 minecraft:magenta_wool run function wordlist:p/r/e/m/i/s/e/s/c
