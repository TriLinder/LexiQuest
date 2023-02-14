execute if score @s word_direction matches 0 if block ~-1 ~-4 ~ minecraft:air if block ~4 ~-4 ~ minecraft:air run scoreboard players set @s enclosed_with_space 1
execute if score @s word_direction matches 1 if block ~ ~-4 ~-1 minecraft:air if block ~ ~-4 ~4 minecraft:air run scoreboard players set @s enclosed_with_space 1
execute if score @s enclosed_with_space matches 1 run scoreboard players set @s word_id 770
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 0 run scoreboard players set @s word_id_right 770
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 1 run scoreboard players set @s word_id_down 770
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 0 run fill ~ ~-1 ~ ~3 ~-1 ~ minecraft:blue_concrete
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~3 minecraft:blue_concrete
execute if block ~4 ~ ~ minecraft:blue_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~4 ~ ~ minecraft:blue_concrete_powder run function wordlist:o/v/e/r/l/c
execute if block ~ ~ ~4 minecraft:blue_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~4 minecraft:blue_concrete_powder run function wordlist:o/v/e/r/l/c
execute if block ~4 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~4 ~ ~ minecraft:white_concrete_powder run function wordlist:o/v/e/r/a/c
execute if block ~ ~ ~4 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~4 minecraft:white_concrete_powder run function wordlist:o/v/e/r/a/c
execute if block ~4 ~ ~ minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~4 ~ ~ minecraft:light_blue_concrete_powder run function wordlist:o/v/e/r/d/c
execute if block ~ ~ ~4 minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~4 minecraft:light_blue_concrete_powder run function wordlist:o/v/e/r/d/c
execute if block ~4 ~ ~ minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~4 ~ ~ minecraft:magenta_concrete_powder run function wordlist:o/v/e/r/c/c
execute if block ~ ~ ~4 minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~4 minecraft:magenta_concrete_powder run function wordlist:o/v/e/r/c/c
execute if block ~4 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0
execute if block ~4 ~ ~ minecraft:light_blue_wool run function wordlist:o/v/e/r/t/c
execute if block ~ ~ ~4 minecraft:light_blue_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~4 minecraft:light_blue_wool run function wordlist:o/v/e/r/t/c
execute if block ~4 ~ ~ minecraft:orange_wool run scoreboard players set @s word_direction 0
execute if block ~4 ~ ~ minecraft:orange_wool run function wordlist:o/v/e/r/r/c
execute if block ~ ~ ~4 minecraft:orange_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~4 minecraft:orange_wool run function wordlist:o/v/e/r/r/c
execute if block ~4 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0
execute if block ~4 ~ ~ minecraft:magenta_wool run function wordlist:o/v/e/r/s/c
execute if block ~ ~ ~4 minecraft:magenta_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~4 minecraft:magenta_wool run function wordlist:o/v/e/r/s/c
execute if block ~4 ~ ~ minecraft:gray_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~4 ~ ~ minecraft:gray_concrete_powder run function wordlist:o/v/e/r/h/c
execute if block ~ ~ ~4 minecraft:gray_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~4 minecraft:gray_concrete_powder run function wordlist:o/v/e/r/h/c
execute if block ~4 ~ ~ minecraft:lime_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~4 ~ ~ minecraft:lime_concrete_powder run function wordlist:o/v/e/r/f/c
execute if block ~ ~ ~4 minecraft:lime_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~4 minecraft:lime_concrete_powder run function wordlist:o/v/e/r/f/c
execute if block ~4 ~ ~ minecraft:lime_wool run scoreboard players set @s word_direction 0
execute if block ~4 ~ ~ minecraft:lime_wool run function wordlist:o/v/e/r/v/c
execute if block ~ ~ ~4 minecraft:lime_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~4 minecraft:lime_wool run function wordlist:o/v/e/r/v/c
execute if block ~4 ~ ~ minecraft:pink_wool run scoreboard players set @s word_direction 0
execute if block ~4 ~ ~ minecraft:pink_wool run function wordlist:o/v/e/r/w/c
execute if block ~ ~ ~4 minecraft:pink_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~4 minecraft:pink_wool run function wordlist:o/v/e/r/w/c
execute if block ~4 ~ ~ minecraft:black_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~4 ~ ~ minecraft:black_concrete_powder run function wordlist:o/v/e/r/p/c
execute if block ~ ~ ~4 minecraft:black_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~4 minecraft:black_concrete_powder run function wordlist:o/v/e/r/p/c
execute if block ~4 ~ ~ minecraft:green_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~4 ~ ~ minecraft:green_concrete_powder run function wordlist:o/v/e/r/n/c
execute if block ~ ~ ~4 minecraft:green_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~4 minecraft:green_concrete_powder run function wordlist:o/v/e/r/n/c
