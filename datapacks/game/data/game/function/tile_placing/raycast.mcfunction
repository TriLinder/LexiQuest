scoreboard players add tile_place recursion_counter 1

#Check if in a block
execute if block ~ ~ ~ minecraft:purple_wool run scoreboard players set tile_place recursion_counter 9999
execute if block ~ ~ ~ minecraft:blue_wool run scoreboard players set tile_place recursion_counter 9999
execute if block ~ ~ ~ minecraft:black_wool run scoreboard players set tile_place recursion_counter 9999
execute if block ~ ~ ~ minecraft:brown_wool run scoreboard players set tile_place recursion_counter 9999
execute if block ~ ~ ~ minecraft:green_wool run scoreboard players set tile_place recursion_counter 9999
execute if block ~ ~ ~ minecraft:red_wool run scoreboard players set tile_place recursion_counter 9999

execute if block ~ ~ ~ minecraft:white_concrete_powder run scoreboard players set tile_place recursion_counter 9999
execute if block ~ ~ ~ minecraft:orange_concrete_powder run scoreboard players set tile_place recursion_counter 9999
execute if block ~ ~ ~ minecraft:magenta_concrete_powder run scoreboard players set tile_place recursion_counter 9999
execute if block ~ ~ ~ minecraft:light_blue_concrete_powder run scoreboard players set tile_place recursion_counter 9999
execute if block ~ ~ ~ minecraft:yellow_concrete_powder run scoreboard players set tile_place recursion_counter 9999
execute if block ~ ~ ~ minecraft:lime_concrete_powder run scoreboard players set tile_place recursion_counter 9999
execute if block ~ ~ ~ minecraft:pink_concrete_powder run scoreboard players set tile_place recursion_counter 9999
execute if block ~ ~ ~ minecraft:gray_concrete_powder run scoreboard players set tile_place recursion_counter 9999
execute if block ~ ~ ~ minecraft:light_gray_concrete_powder run scoreboard players set tile_place recursion_counter 9999
execute if block ~ ~ ~ minecraft:cyan_concrete_powder run scoreboard players set tile_place recursion_counter 9999
execute if block ~ ~ ~ minecraft:purple_concrete_powder run scoreboard players set tile_place recursion_counter 9999
execute if block ~ ~ ~ minecraft:blue_concrete_powder run scoreboard players set tile_place recursion_counter 9999
execute if block ~ ~ ~ minecraft:brown_concrete_powder run scoreboard players set tile_place recursion_counter 9999
execute if block ~ ~ ~ minecraft:green_concrete_powder run scoreboard players set tile_place recursion_counter 9999
execute if block ~ ~ ~ minecraft:red_concrete_powder run scoreboard players set tile_place recursion_counter 9999
execute if block ~ ~ ~ minecraft:black_concrete_powder run scoreboard players set tile_place recursion_counter 9999
execute if block ~ ~ ~ minecraft:white_wool run scoreboard players set tile_place recursion_counter 9999
execute if block ~ ~ ~ minecraft:orange_wool run scoreboard players set tile_place recursion_counter 9999
execute if block ~ ~ ~ minecraft:magenta_wool run scoreboard players set tile_place recursion_counter 9999
execute if block ~ ~ ~ minecraft:light_blue_wool run scoreboard players set tile_place recursion_counter 9999
execute if block ~ ~ ~ minecraft:yellow_wool run scoreboard players set tile_place recursion_counter 9999
execute if block ~ ~ ~ minecraft:lime_wool run scoreboard players set tile_place recursion_counter 9999
execute if block ~ ~ ~ minecraft:pink_wool run scoreboard players set tile_place recursion_counter 9999
execute if block ~ ~ ~ minecraft:gray_wool run scoreboard players set tile_place recursion_counter 9999
execute if block ~ ~ ~ minecraft:light_gray_wool run scoreboard players set tile_place recursion_counter 9999
execute if block ~ ~ ~ minecraft:cyan_wool run scoreboard players set tile_place recursion_counter 9999

#Place or destroy a tile, then update the board
execute if score tile_place recursion_counter matches 9999 unless block ~ ~ ~ minecraft:purple_wool run function game:tile_placing/destroy_tile
execute if score tile_place recursion_counter matches 9999 if block ~ ~ ~ minecraft:purple_wool unless block ~ ~-2 ~ minecraft:red_concrete run function game:tile_placing/attempt_to_place
execute if score tile_place recursion_counter matches 9999 if block ~ ~ ~ minecraft:blue_wool unless block ~ ~-2 ~ minecraft:red_concrete run function game:tile_placing/attempt_to_place
execute if score tile_place recursion_counter matches 9999 if block ~ ~ ~ minecraft:black_wool unless block ~ ~-2 ~ minecraft:red_concrete run function game:tile_placing/attempt_to_place
execute if score tile_place recursion_counter matches 9999 if block ~ ~ ~ minecraft:brown_wool unless block ~ ~-2 ~ minecraft:red_concrete run function game:tile_placing/attempt_to_place
execute if score tile_place recursion_counter matches 9999 if block ~ ~ ~ minecraft:green_wool unless block ~ ~-2 ~ minecraft:red_concrete run function game:tile_placing/attempt_to_place
execute if score tile_place recursion_counter matches 9999 if block ~ ~ ~ minecraft:red_wool unless block ~ ~-2 ~ minecraft:red_concrete run function game:tile_placing/attempt_to_place
execute if score tile_place recursion_counter matches 9999 run function game:board/update

execute if block ~ ~-2 ~ minecraft:red_concrete run setblock ~ ~-2 ~ minecraft:air

#Repat the loop
execute if score tile_place recursion_counter matches ..80 positioned ^ ^ ^.1 run function game:tile_placing/raycast