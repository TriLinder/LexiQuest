execute if score @s word_direction matches 0 if block ~-1 ~-4 ~ minecraft:air if block ~4 ~-4 ~ minecraft:air run scoreboard players set @s enclosed_with_space 1
execute if score @s word_direction matches 1 if block ~ ~-4 ~-1 minecraft:air if block ~ ~-4 ~4 minecraft:air run scoreboard players set @s enclosed_with_space 1
execute if score @s enclosed_with_space matches 1 run scoreboard players set @s word_id 386
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 0 run scoreboard players set @s word_id_right 386
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 1 run scoreboard players set @s word_id_down 386
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 0 run fill ~ ~-1 ~ ~3 ~-1 ~ minecraft:blue_concrete
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~3 minecraft:blue_concrete
execute if block ~4 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0
execute if block ~4 ~ ~ minecraft:magenta_wool run function wordlist:p/o/s/t/s/c
execute if block ~ ~ ~4 minecraft:magenta_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~4 minecraft:magenta_wool run function wordlist:p/o/s/t/s/c
execute if block ~4 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~4 ~ ~ minecraft:yellow_concrete_powder run function wordlist:p/o/s/t/e/c
execute if block ~ ~ ~4 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~4 minecraft:yellow_concrete_powder run function wordlist:p/o/s/t/e/c
execute if block ~4 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~4 ~ ~ minecraft:white_concrete_powder run function wordlist:p/o/s/t/a/c
execute if block ~ ~ ~4 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~4 minecraft:white_concrete_powder run function wordlist:p/o/s/t/a/c
execute if block ~4 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~4 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:p/o/s/t/i/c
execute if block ~ ~ ~4 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~4 minecraft:light_gray_concrete_powder run function wordlist:p/o/s/t/i/c
execute if block ~4 ~ ~ minecraft:black_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~4 ~ ~ minecraft:black_concrete_powder run function wordlist:p/o/s/t/p/c
execute if block ~ ~ ~4 minecraft:black_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~4 minecraft:black_concrete_powder run function wordlist:p/o/s/t/p/c
execute if block ~4 ~ ~ minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~4 ~ ~ minecraft:magenta_concrete_powder run function wordlist:p/o/s/t/c/c
execute if block ~ ~ ~4 minecraft:magenta_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~4 minecraft:magenta_concrete_powder run function wordlist:p/o/s/t/c/c
execute if block ~4 ~ ~ minecraft:yellow_wool run scoreboard players set @s word_direction 0
execute if block ~4 ~ ~ minecraft:yellow_wool run function wordlist:p/o/s/t/u/c
execute if block ~ ~ ~4 minecraft:yellow_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~4 minecraft:yellow_wool run function wordlist:p/o/s/t/u/c
execute if block ~4 ~ ~ minecraft:brown_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~4 ~ ~ minecraft:brown_concrete_powder run function wordlist:p/o/s/t/m/c
execute if block ~ ~ ~4 minecraft:brown_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~4 minecraft:brown_concrete_powder run function wordlist:p/o/s/t/m/c
