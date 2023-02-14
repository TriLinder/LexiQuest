execute if score @s word_direction matches 0 if block ~-1 ~-4 ~ minecraft:air if block ~5 ~-4 ~ minecraft:air run scoreboard players set @s enclosed_with_space 1
execute if score @s word_direction matches 1 if block ~ ~-4 ~-1 minecraft:air if block ~ ~-4 ~5 minecraft:air run scoreboard players set @s enclosed_with_space 1
execute if score @s enclosed_with_space matches 1 run scoreboard players set @s word_id 1510
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 0 run scoreboard players set @s word_id_right 1510
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 1 run scoreboard players set @s word_id_down 1510
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 0 run fill ~ ~-1 ~ ~4 ~-1 ~ minecraft:blue_concrete
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~4 minecraft:blue_concrete
execute if block ~5 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~5 ~ ~ minecraft:red_concrete_powder run function wordlist:t/h/e/r/e/o/c
execute if block ~ ~ ~5 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~5 minecraft:red_concrete_powder run function wordlist:t/h/e/r/e/o/c
execute if block ~5 ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~5 ~ ~ minecraft:light_gray_concrete_powder run function wordlist:t/h/e/r/e/i/c
execute if block ~ ~ ~5 minecraft:light_gray_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~5 minecraft:light_gray_concrete_powder run function wordlist:t/h/e/r/e/i/c
execute if block ~5 ~ ~ minecraft:orange_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~5 ~ ~ minecraft:orange_concrete_powder run function wordlist:t/h/e/r/e/b/c
execute if block ~ ~ ~5 minecraft:orange_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~5 minecraft:orange_concrete_powder run function wordlist:t/h/e/r/e/b/c
execute if block ~5 ~ ~ minecraft:lime_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~5 ~ ~ minecraft:lime_concrete_powder run function wordlist:t/h/e/r/e/f/c
execute if block ~ ~ ~5 minecraft:lime_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~5 minecraft:lime_concrete_powder run function wordlist:t/h/e/r/e/f/c
execute if block ~5 ~ ~ minecraft:white_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~5 ~ ~ minecraft:white_concrete_powder run function wordlist:t/h/e/r/e/a/c
execute if block ~ ~ ~5 minecraft:white_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~5 minecraft:white_concrete_powder run function wordlist:t/h/e/r/e/a/c
