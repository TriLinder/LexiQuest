$data modify storage game:temp player_head_profile set from block 64 64 64 Items[$(player_head_slot)].tag.SkullOwner.Properties.textures[0].Value
execute store result storage game:temp player_id int 1 run scoreboard players get @s player_id

function system:player_mojang_profiles/save_profile/save_profile with storage game:temp