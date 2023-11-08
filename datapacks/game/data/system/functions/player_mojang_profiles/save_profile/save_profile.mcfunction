tag @s remove polling_player_head
scoreboard players reset @s player_head_slot

$item replace block 64 64 64 container.$(player_head_slot) with minecraft:air

$data merge storage game:player_mojang_profiles {"$(player_id)": "$(player_head_profile)"}