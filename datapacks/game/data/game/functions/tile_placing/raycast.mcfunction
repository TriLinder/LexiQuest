scoreboard players add tile_place recursion_counter 1

execute if block ~ ~ ~ minecraft:purple_wool run scoreboard players set tile_place recursion_counter 9999
execute if score tile_place recursion_counter matches 9999 run function game:tile_placing/set_selected_block
execute if score tile_place recursion_counter matches 9999 run item replace entity @s weapon with minecraft:air

execute if score tile_place recursion_counter matches ..80 positioned ^ ^ ^.1 run function game:tile_placing/raycast