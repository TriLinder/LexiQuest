tag @s remove polling_player_head
scoreboard players remove $lowest_available_slot player_head_slot 1

$item replace block 64 64 64 container.$(player_head_slot) with minecraft:air

$data merge storage game:player_mojang_profiles {"$(player_username)": "$(player_head_profile)"}