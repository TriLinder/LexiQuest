execute if score @s word_direction matches 0 if block ~-1 ~-4 ~ minecraft:air if block ~4 ~-4 ~ minecraft:air run scoreboard players set @s enclosed_with_space 1
execute if score @s word_direction matches 1 if block ~ ~-4 ~-1 minecraft:air if block ~ ~-4 ~4 minecraft:air run scoreboard players set @s enclosed_with_space 1
execute if score @s enclosed_with_space matches 1 run scoreboard players set @s word_id 663
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 0 run scoreboard players set @s word_id_right 663
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 1 run scoreboard players set @s word_id_down 663
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 0 run fill ~ ~-1 ~ ~3 ~-1 ~ minecraft:blue_concrete
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~3 minecraft:blue_concrete
execute if block ~4 ~ ~ minecraft:gray_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~4 ~ ~ minecraft:gray_concrete_powder run function wordlist:s/o/m/e/h/c
execute if block ~ ~ ~4 minecraft:gray_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~4 minecraft:gray_concrete_powder run function wordlist:s/o/m/e/h/c
execute if block ~4 ~ ~ minecraft:red_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~4 ~ ~ minecraft:red_concrete_powder run function wordlist:s/o/m/e/o/c
execute if block ~ ~ ~4 minecraft:red_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~4 minecraft:red_concrete_powder run function wordlist:s/o/m/e/o/c
execute if block ~4 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0
execute if block ~4 ~ ~ minecraft:light_blue_wool run function wordlist:s/o/m/e/t/c
execute if block ~ ~ ~4 minecraft:light_blue_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~4 minecraft:light_blue_wool run function wordlist:s/o/m/e/t/c
execute if block ~4 ~ ~ minecraft:pink_wool run scoreboard players set @s word_direction 0
execute if block ~4 ~ ~ minecraft:pink_wool run function wordlist:s/o/m/e/w/c
execute if block ~ ~ ~4 minecraft:pink_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~4 minecraft:pink_wool run function wordlist:s/o/m/e/w/c
execute if block ~4 ~ ~ minecraft:orange_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~4 ~ ~ minecraft:orange_concrete_powder run function wordlist:s/o/m/e/b/c
execute if block ~ ~ ~4 minecraft:orange_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~4 minecraft:orange_concrete_powder run function wordlist:s/o/m/e/b/c
execute if block ~4 ~ ~ minecraft:black_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~4 ~ ~ minecraft:black_concrete_powder run function wordlist:s/o/m/e/p/c
execute if block ~ ~ ~4 minecraft:black_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~4 minecraft:black_concrete_powder run function wordlist:s/o/m/e/p/c
