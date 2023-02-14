execute if score @s word_direction matches 0 if block ~-1 ~-4 ~ minecraft:air if block ~5 ~-4 ~ minecraft:air run scoreboard players set @s enclosed_with_space 1
execute if score @s word_direction matches 1 if block ~ ~-4 ~-1 minecraft:air if block ~ ~-4 ~5 minecraft:air run scoreboard players set @s enclosed_with_space 1
execute if score @s enclosed_with_space matches 1 run scoreboard players set @s word_id 2735
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 0 run scoreboard players set @s word_id_right 2735
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 1 run scoreboard players set @s word_id_down 2735
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 0 run fill ~ ~-1 ~ ~4 ~-1 ~ minecraft:blue_concrete
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~4 minecraft:blue_concrete
execute if block ~5 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~5 ~ ~ minecraft:red_concrete_powder run function wordlist:e/v/e/r/y/o/c
execute if block ~ ~ ~5 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~5 minecraft:red_concrete_powder run function wordlist:e/v/e/r/y/o/c
execute if block ~5 ~ ~ minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~5 ~ ~ minecraft:light_blue_concrete_powder run function wordlist:e/v/e/r/y/d/c
execute if block ~ ~ ~5 minecraft:light_blue_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~5 minecraft:light_blue_concrete_powder run function wordlist:e/v/e/r/y/d/c
execute if block ~5 ~ ~ minecraft:orange_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~5 ~ ~ minecraft:orange_concrete_powder run function wordlist:e/v/e/r/y/b/c
execute if block ~ ~ ~5 minecraft:orange_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~5 minecraft:orange_concrete_powder run function wordlist:e/v/e/r/y/b/c
execute if block ~5 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0
execute if block ~5 ~ ~ minecraft:light_blue_wool run function wordlist:e/v/e/r/y/t/c
execute if block ~ ~ ~5 minecraft:light_blue_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~5 minecraft:light_blue_wool run function wordlist:e/v/e/r/y/t/c
execute if block ~5 ~ ~ minecraft:pink_wool run scoreboard players set @s word_direction 0
execute if block ~5 ~ ~ minecraft:pink_wool run function wordlist:e/v/e/r/y/w/c
execute if block ~ ~ ~5 minecraft:pink_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~5 minecraft:pink_wool run function wordlist:e/v/e/r/y/w/c
