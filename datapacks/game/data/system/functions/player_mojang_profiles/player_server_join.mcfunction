#Assign us a slot
scoreboard players operation @s player_head_slot = $lowest_available_slot player_head_slot
scoreboard players add $lowest_available_slot player_head_slot 1

#Insert our head into a barrel
loot insert 64 64 64 loot system:player_head

tag @s add polling_player_head