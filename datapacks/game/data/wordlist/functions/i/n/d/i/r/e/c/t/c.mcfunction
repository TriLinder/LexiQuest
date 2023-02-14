execute if score @s word_direction matches 0 if block ~-1 ~-4 ~ minecraft:air if block ~8 ~-4 ~ minecraft:air run scoreboard players set @s enclosed_with_space 1
execute if score @s word_direction matches 1 if block ~ ~-4 ~-1 minecraft:air if block ~ ~-4 ~8 minecraft:air run scoreboard players set @s enclosed_with_space 1
execute if score @s enclosed_with_space matches 1 run scoreboard players set @s word_id 7095
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 0 run scoreboard players set @s word_id_right 7095
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 1 run scoreboard players set @s word_id_down 7095
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 0 run fill ~ ~-1 ~ ~7 ~-1 ~ minecraft:blue_concrete
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~7 minecraft:blue_concrete
execute if block ~8 ~ ~ minecraft:blue_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~8 ~ ~ minecraft:blue_concrete_powder run function wordlist:i/n/d/i/r/e/c/t/l/c
execute if block ~ ~ ~8 minecraft:blue_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~8 minecraft:blue_concrete_powder run function wordlist:i/n/d/i/r/e/c/t/l/c
execute if block ~8 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~8 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:i/n/d/i/r/e/c/t/i/c
execute if block ~ ~ ~8 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~8 minecraft:light_gray_concrete_powder run function wordlist:i/n/d/i/r/e/c/t/i/c
