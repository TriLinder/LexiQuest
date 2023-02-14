execute if score @s word_direction matches 0 if block ~-1 ~-4 ~ minecraft:air if block ~5 ~-4 ~ minecraft:air run scoreboard players set @s enclosed_with_space 1
execute if score @s word_direction matches 1 if block ~ ~-4 ~-1 minecraft:air if block ~ ~-4 ~5 minecraft:air run scoreboard players set @s enclosed_with_space 1
execute if score @s enclosed_with_space matches 1 run scoreboard players set @s word_id 1399
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 0 run scoreboard players set @s word_id_right 1399
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 1 run scoreboard players set @s word_id_down 1399
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 0 run fill ~ ~-1 ~ ~4 ~-1 ~ minecraft:blue_concrete
execute if score @s enclosed_with_space matches 1 if score @s word_direction matches 1 run fill ~ ~-1 ~ ~ ~-1 ~4 minecraft:blue_concrete
execute if block ~5 ~ ~ minecraft:pink_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~5 ~ ~ minecraft:pink_concrete_powder run function wordlist:u/n/d/e/r/g/c
execute if block ~ ~ ~5 minecraft:pink_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~5 minecraft:pink_concrete_powder run function wordlist:u/n/d/e/r/g/c
execute if block ~5 ~ ~ minecraft:blue_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~5 ~ ~ minecraft:blue_concrete_powder run function wordlist:u/n/d/e/r/l/c
execute if block ~ ~ ~5 minecraft:blue_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~5 minecraft:blue_concrete_powder run function wordlist:u/n/d/e/r/l/c
execute if block ~5 ~ ~ minecraft:light_blue_wool run scoreboard players set @s word_direction 0
execute if block ~5 ~ ~ minecraft:light_blue_wool run function wordlist:u/n/d/e/r/t/c
execute if block ~ ~ ~5 minecraft:light_blue_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~5 minecraft:light_blue_wool run function wordlist:u/n/d/e/r/t/c
execute if block ~5 ~ ~ minecraft:pink_wool run scoreboard players set @s word_direction 0
execute if block ~5 ~ ~ minecraft:pink_wool run function wordlist:u/n/d/e/r/w/c
execute if block ~ ~ ~5 minecraft:pink_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~5 minecraft:pink_wool run function wordlist:u/n/d/e/r/w/c
execute if block ~5 ~ ~ minecraft:magenta_wool run scoreboard players set @s word_direction 0
execute if block ~5 ~ ~ minecraft:magenta_wool run function wordlist:u/n/d/e/r/s/c
execute if block ~ ~ ~5 minecraft:magenta_wool run scoreboard players set @s word_direction 1
execute if block ~ ~ ~5 minecraft:magenta_wool run function wordlist:u/n/d/e/r/s/c
execute if block ~5 ~ ~ minecraft:green_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~5 ~ ~ minecraft:green_concrete_powder run function wordlist:u/n/d/e/r/n/c
execute if block ~ ~ ~5 minecraft:green_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~5 minecraft:green_concrete_powder run function wordlist:u/n/d/e/r/n/c
execute if block ~5 ~ ~ minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 0
execute if block ~5 ~ ~ minecraft:yellow_concrete_powder run function wordlist:u/n/d/e/r/e/c
execute if block ~ ~ ~5 minecraft:yellow_concrete_powder run scoreboard players set @s word_direction 1
execute if block ~ ~ ~5 minecraft:yellow_concrete_powder run function wordlist:u/n/d/e/r/e/c
