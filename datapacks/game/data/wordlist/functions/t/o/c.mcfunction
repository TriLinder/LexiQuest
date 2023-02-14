execute if score @s word_direction matches 0 if block ~-1 ~-4 ~ minecraft:air if block ~2 ~-4 ~ minecraft:air run scoreboard players set @s enclosed_with_space 1
execute if score @s word_direction matches 1 if block ~ ~-4 ~-1 minecraft:air if block ~ ~-4 ~2 minecraft:air run scoreboard players set @s enclosed_with_space 1
execute if score @s enclosed_with_space matches 1 run scoreboard players set @s word_id 13
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 0 run scoreboard players set @s word_id_right 13
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 1 run scoreboard players set @s word_id_down 13
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 0 run fill ~ ~-1 ~ ~1 ~-1 ~ minecraft:blue_concrete
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~1 minecraft:blue_concrete
execute if block ~2 ~ ~ minecraft:green_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:green_concrete_powder run function wordlist:t/o/n/c
execute if block ~ ~ ~2 minecraft:green_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:green_concrete_powder run function wordlist:t/o/n/c
execute if block ~2 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:red_concrete_powder run function wordlist:t/o/o/c
execute if block ~ ~ ~2 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:red_concrete_powder run function wordlist:t/o/o/c
execute if block ~2 ~ ~ minecraft:light_gray_wool run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:light_gray_wool run function wordlist:t/o/y/c
execute if block ~ ~ ~2 minecraft:light_gray_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:light_gray_wool run function wordlist:t/o/y/c
execute if block ~2 ~ ~ minecraft:black_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:black_concrete_powder run function wordlist:t/o/p/c
execute if block ~ ~ ~2 minecraft:black_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:black_concrete_powder run function wordlist:t/o/p/c
execute if block ~2 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:yellow_concrete_powder run function wordlist:t/o/e/c
execute if block ~ ~ ~2 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:yellow_concrete_powder run function wordlist:t/o/e/c
execute if block ~2 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:magenta_wool run function wordlist:t/o/s/c
execute if block ~ ~ ~2 minecraft:magenta_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:magenta_wool run function wordlist:t/o/s/c
execute if block ~2 ~ ~ minecraft:yellow_wool run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:yellow_wool run function wordlist:t/o/u/c
execute if block ~ ~ ~2 minecraft:yellow_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:yellow_wool run function wordlist:t/o/u/c
execute if block ~2 ~ ~ minecraft:pink_wool run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:pink_wool run function wordlist:t/o/w/c
execute if block ~ ~ ~2 minecraft:pink_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:pink_wool run function wordlist:t/o/w/c
execute if block ~2 ~ ~ minecraft:orange_wool run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:orange_wool run function wordlist:t/o/r/c
execute if block ~ ~ ~2 minecraft:orange_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:orange_wool run function wordlist:t/o/r/c
execute if block ~2 ~ ~ minecraft:blue_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:blue_concrete_powder run function wordlist:t/o/l/c
execute if block ~ ~ ~2 minecraft:blue_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:blue_concrete_powder run function wordlist:t/o/l/c
execute if block ~2 ~ ~ minecraft:brown_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:brown_concrete_powder run function wordlist:t/o/m/c
execute if block ~ ~ ~2 minecraft:brown_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:brown_concrete_powder run function wordlist:t/o/m/c
execute if block ~2 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:white_concrete_powder run function wordlist:t/o/a/c
execute if block ~ ~ ~2 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:white_concrete_powder run function wordlist:t/o/a/c
execute if block ~2 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:light_blue_wool run function wordlist:t/o/t/c
execute if block ~ ~ ~2 minecraft:light_blue_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:light_blue_wool run function wordlist:t/o/t/c
execute if block ~2 ~ ~ minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:light_blue_concrete_powder run function wordlist:t/o/d/c
execute if block ~ ~ ~2 minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:light_blue_concrete_powder run function wordlist:t/o/d/c
execute if block ~2 ~ ~ minecraft:purple_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:purple_concrete_powder run function wordlist:t/o/k/c
execute if block ~ ~ ~2 minecraft:purple_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:purple_concrete_powder run function wordlist:t/o/k/c
execute if block ~2 ~ ~ minecraft:pink_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:pink_concrete_powder run function wordlist:t/o/g/c
execute if block ~ ~ ~2 minecraft:pink_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:pink_concrete_powder run function wordlist:t/o/g/c
execute if block ~2 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:t/o/i/c
execute if block ~ ~ ~2 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:light_gray_concrete_powder run function wordlist:t/o/i/c
execute if block ~2 ~ ~ minecraft:orange_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:orange_concrete_powder run function wordlist:t/o/b/c
execute if block ~ ~ ~2 minecraft:orange_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:orange_concrete_powder run function wordlist:t/o/b/c
