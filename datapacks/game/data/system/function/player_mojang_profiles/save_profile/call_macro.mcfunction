$data modify storage game:temp player_head_profile set from block 64 64 64 Items[$(player_head_slot)].components.minecraft:profile.properties[0].value
execute store result storage game:temp player_id int 1 run scoreboard players get @s player_id

function system:player_mojang_profiles/save_profile/save_profile with storage game:temp