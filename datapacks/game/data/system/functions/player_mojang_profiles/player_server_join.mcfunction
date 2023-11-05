#Assign us a slot
function system:player_mojang_profiles/find_lowest_available_player_head_slot
scoreboard players operation @s player_head_slot = $lowest_available_slot player_head_slot

#Make sure the slot is empty
execute if score $lowest_available_slot player_head_slot matches 0 run item replace block 64 64 64 container.0 with minecraft:air
execute if score $lowest_available_slot player_head_slot matches 1 run item replace block 64 64 64 container.1 with minecraft:air
execute if score $lowest_available_slot player_head_slot matches 2 run item replace block 64 64 64 container.2 with minecraft:air
execute if score $lowest_available_slot player_head_slot matches 3 run item replace block 64 64 64 container.3 with minecraft:air
execute if score $lowest_available_slot player_head_slot matches 4 run item replace block 64 64 64 container.4 with minecraft:air
execute if score $lowest_available_slot player_head_slot matches 5 run item replace block 64 64 64 container.5 with minecraft:air
execute if score $lowest_available_slot player_head_slot matches 6 run item replace block 64 64 64 container.6 with minecraft:air
execute if score $lowest_available_slot player_head_slot matches 7 run item replace block 64 64 64 container.7 with minecraft:air
execute if score $lowest_available_slot player_head_slot matches 8 run item replace block 64 64 64 container.8 with minecraft:air
execute if score $lowest_available_slot player_head_slot matches 9 run item replace block 64 64 64 container.9 with minecraft:air
execute if score $lowest_available_slot player_head_slot matches 10 run item replace block 64 64 64 container.10 with minecraft:air
execute if score $lowest_available_slot player_head_slot matches 11 run item replace block 64 64 64 container.11 with minecraft:air
execute if score $lowest_available_slot player_head_slot matches 12 run item replace block 64 64 64 container.12 with minecraft:air
execute if score $lowest_available_slot player_head_slot matches 13 run item replace block 64 64 64 container.13 with minecraft:air
execute if score $lowest_available_slot player_head_slot matches 14 run item replace block 64 64 64 container.14 with minecraft:air
execute if score $lowest_available_slot player_head_slot matches 15 run item replace block 64 64 64 container.15 with minecraft:air
execute if score $lowest_available_slot player_head_slot matches 16 run item replace block 64 64 64 container.16 with minecraft:air
execute if score $lowest_available_slot player_head_slot matches 17 run item replace block 64 64 64 container.17 with minecraft:air
execute if score $lowest_available_slot player_head_slot matches 18 run item replace block 64 64 64 container.18 with minecraft:air
execute if score $lowest_available_slot player_head_slot matches 19 run item replace block 64 64 64 container.19 with minecraft:air
execute if score $lowest_available_slot player_head_slot matches 20 run item replace block 64 64 64 container.20 with minecraft:air
execute if score $lowest_available_slot player_head_slot matches 21 run item replace block 64 64 64 container.21 with minecraft:air
execute if score $lowest_available_slot player_head_slot matches 22 run item replace block 64 64 64 container.22 with minecraft:air
execute if score $lowest_available_slot player_head_slot matches 23 run item replace block 64 64 64 container.23 with minecraft:air
execute if score $lowest_available_slot player_head_slot matches 24 run item replace block 64 64 64 container.24 with minecraft:air
execute if score $lowest_available_slot player_head_slot matches 25 run item replace block 64 64 64 container.25 with minecraft:air
execute if score $lowest_available_slot player_head_slot matches 26 run item replace block 64 64 64 container.26 with minecraft:air

#Insert our head into a barrel
loot insert 64 64 64 loot system:player_head

tag @s add polling_player_head