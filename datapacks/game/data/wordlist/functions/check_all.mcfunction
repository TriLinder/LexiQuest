scoreboard players set @s word_direction -1 
scoreboard players set @e[tag=tile_marker] enclosed_with_space 0 
scoreboard players set @s word_id -1 
scoreboard players set @s word_id_right -1 
scoreboard players set @s word_id_down -1 
execute if block ~ ~ ~ minecraft:white_concrete_powder run function wordlist:a/c 
execute if block ~ ~ ~ minecraft:orange_concrete_powder run function wordlist:b/c 
execute if block ~ ~ ~ minecraft:magenta_concrete_powder run function wordlist:c/c 
execute if block ~ ~ ~ minecraft:light_blue_concrete_powder run function wordlist:d/c 
execute if block ~ ~ ~ minecraft:yellow_concrete_powder run function wordlist:e/c 
execute if block ~ ~ ~ minecraft:lime_concrete_powder run function wordlist:f/c 
execute if block ~ ~ ~ minecraft:pink_concrete_powder run function wordlist:g/c 
execute if block ~ ~ ~ minecraft:gray_concrete_powder run function wordlist:h/c 
execute if block ~ ~ ~ minecraft:light_gray_concrete_powder run function wordlist:i/c 
execute if block ~ ~ ~ minecraft:cyan_concrete_powder run function wordlist:j/c 
execute if block ~ ~ ~ minecraft:purple_concrete_powder run function wordlist:k/c 
execute if block ~ ~ ~ minecraft:blue_concrete_powder run function wordlist:l/c 
execute if block ~ ~ ~ minecraft:brown_concrete_powder run function wordlist:m/c 
execute if block ~ ~ ~ minecraft:green_concrete_powder run function wordlist:n/c 
execute if block ~ ~ ~ minecraft:red_concrete_powder run function wordlist:o/c 
execute if block ~ ~ ~ minecraft:black_concrete_powder run function wordlist:p/c 
execute if block ~ ~ ~ minecraft:white_wool run function wordlist:q/c 
execute if block ~ ~ ~ minecraft:orange_wool run function wordlist:r/c 
execute if block ~ ~ ~ minecraft:magenta_wool run function wordlist:s/c 
execute if block ~ ~ ~ minecraft:light_blue_wool run function wordlist:t/c 
execute if block ~ ~ ~ minecraft:yellow_wool run function wordlist:u/c 
execute if block ~ ~ ~ minecraft:lime_wool run function wordlist:v/c 
execute if block ~ ~ ~ minecraft:pink_wool run function wordlist:w/c 
execute if block ~ ~ ~ minecraft:gray_wool run function wordlist:x/c 
execute if block ~ ~ ~ minecraft:light_gray_wool run function wordlist:y/c 
execute if block ~ ~ ~ minecraft:cyan_wool run function wordlist:z/c 
