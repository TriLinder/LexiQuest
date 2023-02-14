execute if score @s word_direction matches 0 if block ~-1 ~-4 ~ minecraft:air if block ~2 ~-4 ~ minecraft:air run scoreboard players set @s enclosed_with_space 1
execute if score @s word_direction matches 1 if block ~ ~-4 ~-1 minecraft:air if block ~ ~-4 ~2 minecraft:air run scoreboard players set @s enclosed_with_space 1
execute if score @s enclosed_with_space matches 1 run scoreboard players set @s word_id 26
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 0 run scoreboard players set @s word_id_right 26
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 1 run scoreboard players set @s word_id_down 26
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 0 run fill ~ ~-1 ~ ~1 ~-1 ~ minecraft:blue_concrete
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~1 minecraft:blue_concrete
execute if block ~2 ~ ~ minecraft:light_gray_wool run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:light_gray_wool run function wordlist:h/e/y/c
execute if block ~ ~ ~2 minecraft:light_gray_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:light_gray_wool run function wordlist:h/e/y/c
execute if block ~2 ~ ~ minecraft:orange_wool run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:orange_wool run function wordlist:h/e/r/c
execute if block ~ ~ ~2 minecraft:orange_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:orange_wool run function wordlist:h/e/r/c
execute if block ~2 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:magenta_wool run function wordlist:h/e/s/c
execute if block ~ ~ ~2 minecraft:magenta_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:magenta_wool run function wordlist:h/e/s/c
execute if block ~2 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:yellow_concrete_powder run function wordlist:h/e/e/c
execute if block ~ ~ ~2 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:yellow_concrete_powder run function wordlist:h/e/e/c
execute if block ~2 ~ ~ minecraft:blue_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:blue_concrete_powder run function wordlist:h/e/l/c
execute if block ~ ~ ~2 minecraft:blue_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:blue_concrete_powder run function wordlist:h/e/l/c
execute if block ~2 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:white_concrete_powder run function wordlist:h/e/a/c
execute if block ~ ~ ~2 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:white_concrete_powder run function wordlist:h/e/a/c
execute if block ~2 ~ ~ minecraft:green_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:green_concrete_powder run function wordlist:h/e/n/c
execute if block ~ ~ ~2 minecraft:green_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:green_concrete_powder run function wordlist:h/e/n/c
execute if block ~2 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:h/e/i/c
execute if block ~ ~ ~2 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:light_gray_concrete_powder run function wordlist:h/e/i/c
execute if block ~2 ~ ~ minecraft:gray_wool run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:gray_wool run function wordlist:h/e/x/c
execute if block ~ ~ ~2 minecraft:gray_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:gray_wool run function wordlist:h/e/x/c
execute if block ~2 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:light_blue_wool run function wordlist:h/e/t/c
execute if block ~ ~ ~2 minecraft:light_blue_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:light_blue_wool run function wordlist:h/e/t/c
