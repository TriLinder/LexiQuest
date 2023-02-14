execute if score @s word_direction matches 0 if block ~-1 ~-4 ~ minecraft:air if block ~11 ~-4 ~ minecraft:air run scoreboard players set @s enclosed_with_space 1
execute if score @s word_direction matches 1 if block ~ ~-4 ~-1 minecraft:air if block ~ ~-4 ~11 minecraft:air run scoreboard players set @s enclosed_with_space 1
execute if score @s enclosed_with_space matches 1 run scoreboard players set @s word_id 11929
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 0 run scoreboard players set @s word_id_right 11929
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 1 run scoreboard players set @s word_id_down 11929
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 0 run fill ~ ~-1 ~ ~10 ~-1 ~ minecraft:blue_concrete
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~10 minecraft:blue_concrete
execute if block ~11 ~ ~ minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~11 ~ ~ minecraft:light_blue_concrete_powder run function wordlist:c/o/m/m/u/n/i/c/a/t/e/d/c
execute if block ~ ~ ~11 minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~11 minecraft:light_blue_concrete_powder run function wordlist:c/o/m/m/u/n/i/c/a/t/e/d/c
execute if block ~11 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0
execute if block ~11 ~ ~ minecraft:magenta_wool run function wordlist:c/o/m/m/u/n/i/c/a/t/e/s/c
execute if block ~ ~ ~11 minecraft:magenta_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~11 minecraft:magenta_wool run function wordlist:c/o/m/m/u/n/i/c/a/t/e/s/c
