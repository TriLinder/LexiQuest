execute if score @s word_direction matches 0 if block ~-1 ~-4 ~ minecraft:air if block ~2 ~-4 ~ minecraft:air run scoreboard players set @s enclosed_with_space 1
execute if score @s word_direction matches 1 if block ~ ~-4 ~-1 minecraft:air if block ~ ~-4 ~2 minecraft:air run scoreboard players set @s enclosed_with_space 1
execute if score @s enclosed_with_space matches 1 run scoreboard players set @s word_id 14
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 0 run scoreboard players set @s word_id_right 14
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 1 run scoreboard players set @s word_id_down 14
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 0 run fill ~ ~-1 ~ ~1 ~-1 ~ minecraft:blue_concrete
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~1 minecraft:blue_concrete
execute if block ~2 ~ ~ minecraft:purple_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:purple_concrete_powder run function wordlist:i/n/k/c
execute if block ~ ~ ~2 minecraft:purple_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:purple_concrete_powder run function wordlist:i/n/k/c
execute if block ~2 ~ ~ minecraft:lime_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:lime_concrete_powder run function wordlist:i/n/f/c
execute if block ~ ~ ~2 minecraft:lime_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:lime_concrete_powder run function wordlist:i/n/f/c
execute if block ~2 ~ ~ minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:magenta_concrete_powder run function wordlist:i/n/c/c
execute if block ~ ~ ~2 minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:magenta_concrete_powder run function wordlist:i/n/c/c
execute if block ~2 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:light_blue_wool run function wordlist:i/n/t/c
execute if block ~ ~ ~2 minecraft:light_blue_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:light_blue_wool run function wordlist:i/n/t/c
execute if block ~2 ~ ~ minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:light_blue_concrete_powder run function wordlist:i/n/d/c
execute if block ~ ~ ~2 minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:light_blue_concrete_powder run function wordlist:i/n/d/c
execute if block ~2 ~ ~ minecraft:black_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:black_concrete_powder run function wordlist:i/n/p/c
execute if block ~ ~ ~2 minecraft:black_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:black_concrete_powder run function wordlist:i/n/p/c
execute if block ~2 ~ ~ minecraft:green_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:green_concrete_powder run function wordlist:i/n/n/c
execute if block ~ ~ ~2 minecraft:green_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:green_concrete_powder run function wordlist:i/n/n/c
execute if block ~2 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:white_concrete_powder run function wordlist:i/n/a/c
execute if block ~ ~ ~2 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:white_concrete_powder run function wordlist:i/n/a/c
execute if block ~2 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:magenta_wool run function wordlist:i/n/s/c
execute if block ~ ~ ~2 minecraft:magenta_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:magenta_wool run function wordlist:i/n/s/c
execute if block ~2 ~ ~ minecraft:lime_wool run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:lime_wool run function wordlist:i/n/v/c
execute if block ~ ~ ~2 minecraft:lime_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:lime_wool run function wordlist:i/n/v/c
execute if block ~2 ~ ~ minecraft:cyan_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:cyan_concrete_powder run function wordlist:i/n/j/c
execute if block ~ ~ ~2 minecraft:cyan_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:cyan_concrete_powder run function wordlist:i/n/j/c
execute if block ~2 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:yellow_concrete_powder run function wordlist:i/n/e/c
execute if block ~ ~ ~2 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:yellow_concrete_powder run function wordlist:i/n/e/c
execute if block ~2 ~ ~ minecraft:gray_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:gray_concrete_powder run function wordlist:i/n/h/c
execute if block ~ ~ ~2 minecraft:gray_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:gray_concrete_powder run function wordlist:i/n/h/c
execute if block ~2 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:i/n/i/c
execute if block ~ ~ ~2 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:light_gray_concrete_powder run function wordlist:i/n/i/c
execute if block ~2 ~ ~ minecraft:white_wool run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:white_wool run function wordlist:i/n/q/c
execute if block ~ ~ ~2 minecraft:white_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:white_wool run function wordlist:i/n/q/c
execute if block ~2 ~ ~ minecraft:pink_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:pink_concrete_powder run function wordlist:i/n/g/c
execute if block ~ ~ ~2 minecraft:pink_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:pink_concrete_powder run function wordlist:i/n/g/c
