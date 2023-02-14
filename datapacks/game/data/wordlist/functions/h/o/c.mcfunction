execute if score @s word_direction matches 0 if block ~-1 ~-4 ~ minecraft:air if block ~2 ~-4 ~ minecraft:air run scoreboard players set @s enclosed_with_space 1
execute if score @s word_direction matches 1 if block ~ ~-4 ~-1 minecraft:air if block ~ ~-4 ~2 minecraft:air run scoreboard players set @s enclosed_with_space 1
execute if score @s enclosed_with_space matches 1 run scoreboard players set @s word_id 5
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 0 run scoreboard players set @s word_id_right 5
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 1 run scoreboard players set @s word_id_down 5
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 0 run fill ~ ~-1 ~ ~1 ~-1 ~ minecraft:blue_concrete
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~1 minecraft:blue_concrete
execute if block ~2 ~ ~ minecraft:pink_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:pink_concrete_powder run function wordlist:h/o/g/c
execute if block ~ ~ ~2 minecraft:pink_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:pink_concrete_powder run function wordlist:h/o/g/c
execute if block ~2 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:light_blue_wool run function wordlist:h/o/t/c
execute if block ~ ~ ~2 minecraft:light_blue_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:light_blue_wool run function wordlist:h/o/t/c
execute if block ~2 ~ ~ minecraft:pink_wool run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:pink_wool run function wordlist:h/o/w/c
execute if block ~ ~ ~2 minecraft:pink_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:pink_wool run function wordlist:h/o/w/c
execute if block ~2 ~ ~ minecraft:blue_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:blue_concrete_powder run function wordlist:h/o/l/c
execute if block ~ ~ ~2 minecraft:blue_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:blue_concrete_powder run function wordlist:h/o/l/c
execute if block ~2 ~ ~ minecraft:black_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:black_concrete_powder run function wordlist:h/o/p/c
execute if block ~ ~ ~2 minecraft:black_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:black_concrete_powder run function wordlist:h/o/p/c
execute if block ~2 ~ ~ minecraft:orange_wool run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:orange_wool run function wordlist:h/o/r/c
execute if block ~ ~ ~2 minecraft:orange_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:orange_wool run function wordlist:h/o/r/c
execute if block ~2 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:magenta_wool run function wordlist:h/o/s/c
execute if block ~ ~ ~2 minecraft:magenta_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:magenta_wool run function wordlist:h/o/s/c
execute if block ~2 ~ ~ minecraft:yellow_wool run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:yellow_wool run function wordlist:h/o/u/c
execute if block ~ ~ ~2 minecraft:yellow_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:yellow_wool run function wordlist:h/o/u/c
execute if block ~2 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:red_concrete_powder run function wordlist:h/o/o/c
execute if block ~ ~ ~2 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:red_concrete_powder run function wordlist:h/o/o/c
execute if block ~2 ~ ~ minecraft:brown_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:brown_concrete_powder run function wordlist:h/o/m/c
execute if block ~ ~ ~2 minecraft:brown_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:brown_concrete_powder run function wordlist:h/o/m/c
execute if block ~2 ~ ~ minecraft:orange_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:orange_concrete_powder run function wordlist:h/o/b/c
execute if block ~ ~ ~2 minecraft:orange_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:orange_concrete_powder run function wordlist:h/o/b/c
execute if block ~2 ~ ~ minecraft:green_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~2 ~ ~ minecraft:green_concrete_powder run function wordlist:h/o/n/c
execute if block ~ ~ ~2 minecraft:green_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~2 minecraft:green_concrete_powder run function wordlist:h/o/n/c
