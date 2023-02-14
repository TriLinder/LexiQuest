execute if score @s word_direction matches 0 if block ~-1 ~-4 ~ minecraft:air if block ~2 ~-4 ~ minecraft:air run scoreboard players set @s enclosed_with_space 1
execute if score @s word_direction matches 1 if block ~ ~-4 ~-1 minecraft:air if block ~ ~-4 ~2 minecraft:air run scoreboard players set @s enclosed_with_space 1
execute if score @s enclosed_with_space matches 1 run scoreboard players set @s word_id 4
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 0 run scoreboard players set @s word_id_right 4
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 1 run scoreboard players set @s word_id_down 4
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 0 run fill ~ ~-1 ~ ~1 ~-1 ~ minecraft:blue_concrete
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~1 minecraft:blue_concrete
execute if block ~2 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:yellow_concrete_powder run function wordlist:a/t/e/c
execute if block ~ ~ ~2 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:yellow_concrete_powder run function wordlist:a/t/e/c
execute if block ~2 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:red_concrete_powder run function wordlist:a/t/o/c
execute if block ~ ~ ~2 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:red_concrete_powder run function wordlist:a/t/o/c
execute if block ~2 ~ ~ minecraft:blue_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:blue_concrete_powder run function wordlist:a/t/l/c
execute if block ~ ~ ~2 minecraft:blue_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:blue_concrete_powder run function wordlist:a/t/l/c
execute if block ~2 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:light_blue_wool run function wordlist:a/t/t/c
execute if block ~ ~ ~2 minecraft:light_blue_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:light_blue_wool run function wordlist:a/t/t/c
execute if block ~2 ~ ~ minecraft:gray_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:gray_concrete_powder run function wordlist:a/t/h/c
execute if block ~ ~ ~2 minecraft:gray_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:gray_concrete_powder run function wordlist:a/t/h/c
execute if block ~2 ~ ~ minecraft:orange_wool run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:orange_wool run function wordlist:a/t/r/c
execute if block ~ ~ ~2 minecraft:orange_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:orange_wool run function wordlist:a/t/r/c
execute if block ~2 ~ ~ minecraft:brown_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:brown_concrete_powder run function wordlist:a/t/m/c
execute if block ~ ~ ~2 minecraft:brown_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:brown_concrete_powder run function wordlist:a/t/m/c
