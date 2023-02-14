execute if score @s word_direction matches 0 if block ~-1 ~-4 ~ minecraft:air if block ~5 ~-4 ~ minecraft:air run scoreboard players set @s enclosed_with_space 1
execute if score @s word_direction matches 1 if block ~ ~-4 ~-1 minecraft:air if block ~ ~-4 ~5 minecraft:air run scoreboard players set @s enclosed_with_space 1
execute if score @s enclosed_with_space matches 1 run scoreboard players set @s word_id 1560
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 0 run scoreboard players set @s word_id_right 1560
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 1 run scoreboard players set @s word_id_down 1560
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 0 run fill ~ ~-1 ~ ~4 ~-1 ~ minecraft:blue_concrete
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~4 minecraft:blue_concrete
execute if block ~5 ~ ~ minecraft:orange_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~5 ~ ~ minecraft:orange_concrete_powder run function wordlist:s/u/p/e/r/b/c
execute if block ~ ~ ~5 minecraft:orange_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~5 minecraft:orange_concrete_powder run function wordlist:s/u/p/e/r/b/c
execute if block ~5 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~5 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:s/u/p/e/r/i/c
execute if block ~ ~ ~5 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~5 minecraft:light_gray_concrete_powder run function wordlist:s/u/p/e/r/i/c
execute if block ~5 ~ ~ minecraft:lime_wool run scoreboard players set @s word_direction 0
execute if block ~5 ~ ~ minecraft:lime_wool run function wordlist:s/u/p/e/r/v/c
execute if block ~ ~ ~5 minecraft:lime_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~5 minecraft:lime_wool run function wordlist:s/u/p/e/r/v/c
execute if block ~5 ~ ~ minecraft:brown_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~5 ~ ~ minecraft:brown_concrete_powder run function wordlist:s/u/p/e/r/m/c
execute if block ~ ~ ~5 minecraft:brown_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~5 minecraft:brown_concrete_powder run function wordlist:s/u/p/e/r/m/c
execute if block ~5 ~ ~ minecraft:lime_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~5 ~ ~ minecraft:lime_concrete_powder run function wordlist:s/u/p/e/r/f/c
execute if block ~ ~ ~5 minecraft:lime_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~5 minecraft:lime_concrete_powder run function wordlist:s/u/p/e/r/f/c
execute if block ~5 ~ ~ minecraft:green_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~5 ~ ~ minecraft:green_concrete_powder run function wordlist:s/u/p/e/r/n/c
execute if block ~ ~ ~5 minecraft:green_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~5 minecraft:green_concrete_powder run function wordlist:s/u/p/e/r/n/c
