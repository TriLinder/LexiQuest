execute if score @s word_direction matches 0 if block ~-1 ~-4 ~ minecraft:air if block ~4 ~-4 ~ minecraft:air run scoreboard players set @s enclosed_with_space 1
execute if score @s word_direction matches 1 if block ~ ~-4 ~-1 minecraft:air if block ~ ~-4 ~4 minecraft:air run scoreboard players set @s enclosed_with_space 1
execute if score @s enclosed_with_space matches 1 run scoreboard players set @s word_id 870
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 0 run scoreboard players set @s word_id_right 870
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 1 run scoreboard players set @s word_id_down 870
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 0 run fill ~ ~-1 ~ ~3 ~-1 ~ minecraft:blue_concrete
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~3 minecraft:blue_concrete
execute if block ~4 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0
execute if block ~4 ~ ~ minecraft:magenta_wool run function wordlist:d/i/s/c/s/c
execute if block ~ ~ ~4 minecraft:magenta_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~4 minecraft:magenta_wool run function wordlist:d/i/s/c/s/c
execute if block ~4 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~4 ~ ~ minecraft:red_concrete_powder run function wordlist:d/i/s/c/o/c
execute if block ~ ~ ~4 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~4 minecraft:red_concrete_powder run function wordlist:d/i/s/c/o/c
execute if block ~4 ~ ~ minecraft:yellow_wool run scoreboard players set @s word_direction 0
execute if block ~4 ~ ~ minecraft:yellow_wool run function wordlist:d/i/s/c/u/c
execute if block ~ ~ ~4 minecraft:yellow_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~4 minecraft:yellow_wool run function wordlist:d/i/s/c/u/c
execute if block ~4 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~4 ~ ~ minecraft:white_concrete_powder run function wordlist:d/i/s/c/a/c
execute if block ~ ~ ~4 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~4 minecraft:white_concrete_powder run function wordlist:d/i/s/c/a/c
execute if block ~4 ~ ~ minecraft:orange_wool run scoreboard players set @s word_direction 0
execute if block ~4 ~ ~ minecraft:orange_wool run function wordlist:d/i/s/c/r/c
execute if block ~ ~ ~4 minecraft:orange_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~4 minecraft:orange_wool run function wordlist:d/i/s/c/r/c
execute if block ~4 ~ ~ minecraft:gray_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~4 ~ ~ minecraft:gray_concrete_powder run function wordlist:d/i/s/c/h/c
execute if block ~ ~ ~4 minecraft:gray_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~4 minecraft:gray_concrete_powder run function wordlist:d/i/s/c/h/c
execute if block ~4 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~4 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:d/i/s/c/i/c
execute if block ~ ~ ~4 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~4 minecraft:light_gray_concrete_powder run function wordlist:d/i/s/c/i/c
execute if block ~4 ~ ~ minecraft:blue_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~4 ~ ~ minecraft:blue_concrete_powder run function wordlist:d/i/s/c/l/c
execute if block ~ ~ ~4 minecraft:blue_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~4 minecraft:blue_concrete_powder run function wordlist:d/i/s/c/l/c
