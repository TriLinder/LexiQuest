execute if score @s word_direction matches 0 if block ~-1 ~-4 ~ minecraft:air if block ~3 ~-4 ~ minecraft:air run scoreboard players set @s enclosed_with_space 1
execute if score @s word_direction matches 1 if block ~ ~-4 ~-1 minecraft:air if block ~ ~-4 ~3 minecraft:air run scoreboard players set @s enclosed_with_space 1
execute if score @s enclosed_with_space matches 1 run scoreboard players set @s word_id 182
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 0 run scoreboard players set @s word_id_right 182
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 1 run scoreboard players set @s word_id_down 182
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 0 run fill ~ ~-1 ~ ~2 ~-1 ~ minecraft:blue_concrete
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~2 minecraft:blue_concrete
execute if block ~3 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~3 ~ ~ minecraft:red_concrete_powder run function wordlist:p/r/o/o/c
execute if block ~ ~ ~3 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~3 minecraft:red_concrete_powder run function wordlist:p/r/o/o/c
execute if block ~3 ~ ~ minecraft:green_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~3 ~ ~ minecraft:green_concrete_powder run function wordlist:p/r/o/n/c
execute if block ~ ~ ~3 minecraft:green_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~3 minecraft:green_concrete_powder run function wordlist:p/r/o/n/c
execute if block ~3 ~ ~ minecraft:yellow_wool run scoreboard players set @s word_direction 0
execute if block ~3 ~ ~ minecraft:yellow_wool run function wordlist:p/r/o/u/c
execute if block ~ ~ ~3 minecraft:yellow_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~3 minecraft:yellow_wool run function wordlist:p/r/o/u/c
execute if block ~3 ~ ~ minecraft:lime_wool run scoreboard players set @s word_direction 0
execute if block ~3 ~ ~ minecraft:lime_wool run function wordlist:p/r/o/v/c
execute if block ~ ~ ~3 minecraft:lime_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~3 minecraft:lime_wool run function wordlist:p/r/o/v/c
execute if block ~3 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0
execute if block ~3 ~ ~ minecraft:magenta_wool run function wordlist:p/r/o/s/c
execute if block ~ ~ ~3 minecraft:magenta_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~3 minecraft:magenta_wool run function wordlist:p/r/o/s/c
execute if block ~3 ~ ~ minecraft:brown_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~3 ~ ~ minecraft:brown_concrete_powder run function wordlist:p/r/o/m/c
execute if block ~ ~ ~3 minecraft:brown_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~3 minecraft:brown_concrete_powder run function wordlist:p/r/o/m/c
execute if block ~3 ~ ~ minecraft:lime_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~3 ~ ~ minecraft:lime_concrete_powder run function wordlist:p/r/o/f/c
execute if block ~ ~ ~3 minecraft:lime_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~3 minecraft:lime_concrete_powder run function wordlist:p/r/o/f/c
execute if block ~3 ~ ~ minecraft:black_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~3 ~ ~ minecraft:black_concrete_powder run function wordlist:p/r/o/p/c
execute if block ~ ~ ~3 minecraft:black_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~3 minecraft:black_concrete_powder run function wordlist:p/r/o/p/c
execute if block ~3 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0
execute if block ~3 ~ ~ minecraft:light_blue_wool run function wordlist:p/r/o/t/c
execute if block ~ ~ ~3 minecraft:light_blue_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~3 minecraft:light_blue_wool run function wordlist:p/r/o/t/c
execute if block ~3 ~ ~ minecraft:cyan_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~3 ~ ~ minecraft:cyan_concrete_powder run function wordlist:p/r/o/j/c
execute if block ~ ~ ~3 minecraft:cyan_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~3 minecraft:cyan_concrete_powder run function wordlist:p/r/o/j/c
execute if block ~3 ~ ~ minecraft:blue_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~3 ~ ~ minecraft:blue_concrete_powder run function wordlist:p/r/o/l/c
execute if block ~ ~ ~3 minecraft:blue_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~3 minecraft:blue_concrete_powder run function wordlist:p/r/o/l/c
execute if block ~3 ~ ~ minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~3 ~ ~ minecraft:magenta_concrete_powder run function wordlist:p/r/o/c/c
execute if block ~ ~ ~3 minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~3 minecraft:magenta_concrete_powder run function wordlist:p/r/o/c/c
execute if block ~3 ~ ~ minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~3 ~ ~ minecraft:light_blue_concrete_powder run function wordlist:p/r/o/d/c
execute if block ~ ~ ~3 minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~3 minecraft:light_blue_concrete_powder run function wordlist:p/r/o/d/c
execute if block ~3 ~ ~ minecraft:orange_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~3 ~ ~ minecraft:orange_concrete_powder run function wordlist:p/r/o/b/c
execute if block ~ ~ ~3 minecraft:orange_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~3 minecraft:orange_concrete_powder run function wordlist:p/r/o/b/c
execute if block ~3 ~ ~ minecraft:pink_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~3 ~ ~ minecraft:pink_concrete_powder run function wordlist:p/r/o/g/c
execute if block ~ ~ ~3 minecraft:pink_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~3 minecraft:pink_concrete_powder run function wordlist:p/r/o/g/c
execute if block ~3 ~ ~ minecraft:gray_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~3 ~ ~ minecraft:gray_concrete_powder run function wordlist:p/r/o/h/c
execute if block ~ ~ ~3 minecraft:gray_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~3 minecraft:gray_concrete_powder run function wordlist:p/r/o/h/c
execute if block ~3 ~ ~ minecraft:gray_wool run scoreboard players set @s word_direction 0
execute if block ~3 ~ ~ minecraft:gray_wool run function wordlist:p/r/o/x/c
execute if block ~ ~ ~3 minecraft:gray_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~3 minecraft:gray_wool run function wordlist:p/r/o/x/c
