execute if score @s word_direction matches 0 if block ~-1 ~-4 ~ minecraft:air if block ~2 ~-4 ~ minecraft:air run scoreboard players set @s enclosed_with_space 1
execute if score @s word_direction matches 1 if block ~ ~-4 ~-1 minecraft:air if block ~ ~-4 ~2 minecraft:air run scoreboard players set @s enclosed_with_space 1
execute if score @s enclosed_with_space matches 1 run scoreboard players set @s word_id 30
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 0 run scoreboard players set @s word_id_right 30
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 1 run scoreboard players set @s word_id_down 30
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 0 run fill ~ ~-1 ~ ~1 ~-1 ~ minecraft:blue_concrete
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~1 minecraft:blue_concrete
execute if block ~2 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:yellow_concrete_powder run function wordlist:d/o/e/c
execute if block ~ ~ ~2 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:yellow_concrete_powder run function wordlist:d/o/e/c
execute if block ~2 ~ ~ minecraft:pink_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:pink_concrete_powder run function wordlist:d/o/g/c
execute if block ~ ~ ~2 minecraft:pink_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:pink_concrete_powder run function wordlist:d/o/g/c
execute if block ~2 ~ ~ minecraft:green_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:green_concrete_powder run function wordlist:d/o/n/c
execute if block ~ ~ ~2 minecraft:green_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:green_concrete_powder run function wordlist:d/o/n/c
execute if block ~2 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:light_blue_wool run function wordlist:d/o/t/c
execute if block ~ ~ ~2 minecraft:light_blue_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:light_blue_wool run function wordlist:d/o/t/c
execute if block ~2 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:red_concrete_powder run function wordlist:d/o/o/c
execute if block ~ ~ ~2 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:red_concrete_powder run function wordlist:d/o/o/c
execute if block ~2 ~ ~ minecraft:pink_wool run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:pink_wool run function wordlist:d/o/w/c
execute if block ~ ~ ~2 minecraft:pink_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:pink_wool run function wordlist:d/o/w/c
execute if block ~2 ~ ~ minecraft:blue_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:blue_concrete_powder run function wordlist:d/o/l/c
execute if block ~ ~ ~2 minecraft:blue_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:blue_concrete_powder run function wordlist:d/o/l/c
execute if block ~2 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:magenta_wool run function wordlist:d/o/s/c
execute if block ~ ~ ~2 minecraft:magenta_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:magenta_wool run function wordlist:d/o/s/c
execute if block ~2 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:d/o/i/c
execute if block ~ ~ ~2 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:light_gray_concrete_powder run function wordlist:d/o/i/c
execute if block ~2 ~ ~ minecraft:cyan_wool run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:cyan_wool run function wordlist:d/o/z/c
execute if block ~ ~ ~2 minecraft:cyan_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:cyan_wool run function wordlist:d/o/z/c
execute if block ~2 ~ ~ minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:light_blue_concrete_powder run function wordlist:d/o/d/c
execute if block ~ ~ ~2 minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:light_blue_concrete_powder run function wordlist:d/o/d/c
execute if block ~2 ~ ~ minecraft:yellow_wool run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:yellow_wool run function wordlist:d/o/u/c
execute if block ~ ~ ~2 minecraft:yellow_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:yellow_wool run function wordlist:d/o/u/c
execute if block ~2 ~ ~ minecraft:brown_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:brown_concrete_powder run function wordlist:d/o/m/c
execute if block ~ ~ ~2 minecraft:brown_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:brown_concrete_powder run function wordlist:d/o/m/c
execute if block ~2 ~ ~ minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:magenta_concrete_powder run function wordlist:d/o/c/c
execute if block ~ ~ ~2 minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:magenta_concrete_powder run function wordlist:d/o/c/c
